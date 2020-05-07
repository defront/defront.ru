---
title: История исследования проблем производительности React
description: Разработчики V8 рассказывают про расследование причин деградации производительности в React
date: 2019-08-30
url: https://v8.dev/blog/react-cliff
tags:
  - v8
  - internals
  - performance
layout: layouts/post.njk
---
Недавно в блоге v8 Бенедикт Мойрер и Матиас Байненс написали пост про расследование причин деградации производительности в React — "The story of a V8 performance cliff in React".

В декабре прошлого года разработчики React столкнулись со странным поведением v8. Если было запущено профилирование, то падала производительность кода во время фазы commit. Как оказалось, проблема заключалась в следующем коде:

```js
class FiberNode {
  constructor() {
    this.actualStartTime = 0;
    Object.preventExtensions(this);
  }
}

const node1 = new FiberNode();
const node2 = new FiberNode();
```

V8 внутри использует разные представления для чисел. Для 32-битных целых чисел используется small integer (Smi), для чисел с плавающей запятой — HeapNumber и MutableHeapNumber. Для создаваемых объектов v8 применяет оптимизации для снижения потребления памяти. Одна из таких оптимизаций гарантирует эффективное переиспользование памяти, если создаются похожие друг на друга объекты.

В коде класса FiberNode, который работал во время профилирования, значение поля объекта, на котором был применён preventExtensions, менялось со Smi на HeapNumber. Этот кейс не был учён в v8, и движок начинал аллоцировать дополнительную память. Видимая просадка производительности происходила из-за того, что в реальном React-приложении создаётся десятки тысяч объектов такого типа.

Баг был исправлен в v8, но разработчики React смогли устранить проблему раньше на своей стороне. Для этого они стали инициализировать поле объекта HeapNumber'ом (this.actualStartTime = NaN). В конце статьи Бенедикт и Матиас рекомендуют инициализировать поля объекта такими значениями, внутреннее представление которых не будет меняться со временем.

Мне статья понравилась. Рекомендую, прочитать всем, кто интересуется внутренностями v8.

https://v8.dev/blog/react-cliff