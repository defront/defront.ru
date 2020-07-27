---
title: Предложение о добавлении в ECMAScript метода item
description: Ти-Джей Краудер написал статью про это новое предложение item
date: 2020-07-27
url: https://thenewtoys.dev/blog/2020/07/25/the-item-method-for-indexables/ https://github.com/tc39-transfer/proposal-item-method
tags:
  - js
  - proposal
layout: layouts/post.njk
---
Пару дней назад в канале [@juliarderity](https://t.me/juliarderity) увидел сообщение, что на последней встрече TC39 на stage 2 продвинулся метод `item`. Ти-Джей Краудер написал статью про это новое предложение — "The item Method for Indexables".

Пропозал добавляет новый метод для индексируемых типов (строки, массивы, типизированные массивы). С помощью него можно получить элемент по переданному индексу, но в отличие от `[]` в `item` можно передавать отрицательные индексы для получения элементов с конца (как в Python). Использование нового метода помогает сократить работу, которая требуется для доступа к последним элементам массива, возвращаемого из функции:

```javascript
// эти две строки кода:
const result = theFunction();
const last = result[result.length - 1];

// можно заменить одной:
const last = theFunction().item(-1);
```

Выбор названия метода (item) связан с наличием этого метода в DOM-коллекциях NodeList и HTMLCollection. Это было важно учесть, так как на данный момент идёт работа над тем, чтобы сделать из этих коллекций полноценные массивы.

Пропозал находится на второй стадии добавления в стандарт. Его поддержки в браузерах пока нет, но если очень хочется с ним поработать, то можно подключить полифилл.

https://thenewtoys.dev/blog/2020/07/25/the-item-method-for-indexables/
https://github.com/tc39-transfer/proposal-item-method
