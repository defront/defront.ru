---
title: Типизация объектов в TypeScript
description: Аксель Раушмайер написал статью про типизацию объектов в TypeScript
date: 2020-02-12
url: https://2ality.com/2020/01/typing-objects-typescript.html
tags:
  - typescript
layout: layouts/post.njk
---
В конце января Аксель Раушмайер написал статью про типизацию объектов в TypeScript — "Typing objects in TypeScript".

В статье подробно описывается разница между типами `Object` и `object`. Объекты типа `Object` (с заглавной буквы "О") — это все инстансы класса `Object`. Объекты типы `object` (со строчной буквы "o") — представляют собой все непримитивные значения. При этом тип `Object` включает примитивные значения:

```ts
function f(x: Object) { }
f('abc'); // OK
```

Ещё в статье рассказывается про интерфейсы, про избыточные свойства, разбирается разница между структурной и номинальной системой типов.

Хорошая статья. Рекомендую почитать, если работаете с TypeScript.

https://2ality.com/2020/01/typing-objects-typescript.html
