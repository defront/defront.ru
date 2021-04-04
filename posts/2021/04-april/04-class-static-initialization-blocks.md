---
title: Статические блоки инициализации класса (class static initializer blocks)
description: На сайте V8 была добавлена страница, посвящённая статическим блокам инициализации класса
date: 2021-04-04
url: https://v8.dev/features/class-static-initializer-blocks
tags:
  - js
  - proposal
layout: layouts/post.njk
---
На сайте V8 была добавлена страница, посвящённая статическим блокам инициализации класса — "Class static initializer blocks".

Статические блоки инициализации класса — это пропозал ECMAScript, который находится на третьем этапе добавления в стандарт. Он расширяет синтаксис класса, добавляя механизм для локализации кода, который должен быть выполнен только один раз во время инициализации кода:

```js
class C {
  static x = ...;
  static y;
  static z;
  static {
    const obj = doSomethingWith(this.x);
    this.y = obj.y;
    this.z = obj.z;
  }
}
```

Поддержка сlass static initializer blocks появится в Chrome 91. Также посмотреть на эту фичу в действии можно уже сегодня в Chrome Canary.

https://v8.dev/features/class-static-initializer-blocks
