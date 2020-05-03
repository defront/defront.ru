---
title: Публичные поля классов в JavaScript
description: Первая статью серии про Class Fields от Акселя Раушмайера
date: 2019-07-08
url: https://2ality.com/2019/07/public-class-fields.html
tags:
  - js
  - proposal
layout: layouts/post.njk
---
Аксель Раушмайер написал первую статью из серии про Class Fields — "ES proposal: public class fields". Эта серия статей заменит его прошлую статью про поля классов, которую он написал в 2017 году.

Публичные поля классов предназначены для задания свойств экземпляра объекта и статических свойств изнутри тела класса. В статье есть пара ярких примеров, которые показывают насколько короче может получиться код при использовании публичных полей:

```js
// classic instance property
class MyClass {
  constructor() {
    this.counter = 0;
  }
}
// public field
class MyClass {
  counter = 0;
}
```

Если в React-компонентах вы используете объявление метода через doSomething = () => {}, то на самом деле вы используете синтаксис пропозала class fields, который транспилируется babel'ем в стандартный синтаксис.

Пропозал "Class Fields" находится на третей стадии добавления в стандарт. На данный момент поддержка нового синтаксиса уже есть в Chrome (72+) и Node.js v12, в Firefox и Safari на стадии разработки.

https://2ality.com/2019/07/public-class-fields.html
