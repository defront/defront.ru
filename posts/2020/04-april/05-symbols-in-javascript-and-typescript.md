---
title: Symbol в JavaScript и TypeScript
description: Стефан Баумгартнер написал пост про тип Symbol в JS и TypeScript
date: 2020-04-05
url: https://fettblog.eu/symbols-in-javascript-and-typescript/
tags:
  - js
  - typescript
  - es2015
layout: layouts/post.njk
---
Стефан Баумгартнер написал пост про тип Symbol в JS и TypeScript — "Symbols in JavaScript and TypeScript".

Symbol используется для получения уникальных значений. С помощью символов можно разграничивать библиотечные и пользовательские данные в рамках одного объекта. Но это только одно их применение. В статье разбирается пример их использования для создания подобия enum в TypeScript, который кроме типобезопасности накладывает дополнительные ограничения в рантайме после компиляции в JavaScript:

```ts
const COLOR_RED: unique symbol = Symbol('RED')
const COLOR_GREEN: unique symbol = Symbol('GREEN')
const COLOR_BLUE: unique symbol = Symbol('BLUE')
const COLOR_BLACK: unique symbol = Symbol('BLACK')

const ColorEnum = {
  [COLOR_RED]: COLOR_RED,
  [COLOR_GREEN]: COLOR_GREEN,
  [COLOR_BLUE]: COLOR_BLUE,
}

function getHexValueWithSymbolKeys(color: keyof typeof ColorEnum) {
  switch(color) {
    case ColorEnum[COLOR_BLUE]: break; // good
    case COLOR_RED: break; // good
    case COLOR_BLACK: break; // bad
  }
}
```

Идея интересная, но в повседневном коде наврятли стоит использовать такой подход — обычный enum выглядит более эргономично.

https://fettblog.eu/symbols-in-javascript-and-typescript/
