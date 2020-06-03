---
title: Избыточный код в классах
description: Пример того, когда класс может быть заменён паттерном "модуль"
date: 2019-03-07
url: https://twitter.com/getify/status/1101491957916938240?s=21
tags:
  - js
  - context
  - musings
layout: layouts/post.njk
---
Кайл Симпсон (автор "You Don't Know JS") у себя в твиттере поделился своими наблюдениями про то, как иногда используются функции, содержащие `this`.

Если вы замечаете, что вам становятся нужны стрелочные функции для сохранения контекста и что вы чрезмерно используете `.bind()` или старый-добрый `var self = this;`, то всё это симптомы того, что вы боритесь с `this`. Например, если такой класс используется в вашей программе автономно:

```js
class Foo {
  constructor(x) {
    this.x = x;
    this. bar = () => this.baz(this.x + 1);
    this.baz = v => v * 2;
  }
}

var a = new Foo(20);
btn.addEventListener("click",a. bar);  // 42
```

То его можно заменить паттерном "Модуль":
```js
function Foo(x) {
   return { bar, baz };
   function bar() { return baz(x + 1); }
   function baz(v) { return v * 2; }
}

var a = Foo(20);
btn.addEventListener("click",a. bar);  // 42
```

Подобный избыточный код может возникать просто из-за привычек или эмоциональной привязанности к классам. Но всё же лучше всего использовать правильный инструмент, вместо того чтобы бороться с ним.

https://twitter.com/getify/status/1101491957916938240?s=21 
