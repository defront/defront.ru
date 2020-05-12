---
title: Релиз TypeScript v3.7
description: Обзор новинок релиза — optional chaining, assertion signatures, поддержка рекурсивных типов и другое
date: 2019-11-09
url: https://www.typescriptlang.org/docs/handbook/release-notes/typescript-3-7.html
tags:
  - typescript
  - release
layout: layouts/post.njk
---
На этой неделе вышла новая версия TypeScript 3.7 с большим количеством фич.

Добавили поддержку Optional Chaining. В release notes есть хорошее именование разных типов Optional Chaining, которое я нигде раньше не встречал: __optional property accesse__ для `foo?.bar`, __optional element access__ для `arr?.[0]` и __optional call__ для `method?.()`. Также добавили Nullish Coalescing ( `??` ), которое призвано заменить использование `||` для определения дефолтных значений.

Улучшили поддержку уточнения типов после использования функций assert. Для этого была добавлена новая концепция __assertion signatures__. При реализации этой фичи улучшили поддержку функций, которые возвращают `never`.

Крутая новая фича — продвинутая поддержка рекурсивных типов. Раньше такой алиас `type ValueOrArray<T> = T | Array<ValueOrArray<T>>;` вызвал бы ошибку. С версии 3.7 это корректная конструкция. Теперь можно компактно описывать рекурсивные структуры данных. Вот пример для JSON:
```
type Json =
    | string
    | number
    | boolean
    | null
    | { [property: string]: Json }
    | Json[];
```

В релизе есть ломающие изменения. Обновили типы для lib.dom.d.ts. Поля классов при транспиляции теперь преобразуются в конструкции Object.defineProperty(). Если функция находится в операторе if и она не вызывается, это будет приводить к ошибке.

Улучшили совместимость между ts и js. Поменяли механизм работы с project references. Форматтер теперь может удалять или, наоборот, при необходимости автоматически добавлять символ точки с запятой.

https://www.typescriptlang.org/docs/handbook/release-notes/typescript-3-7.html
