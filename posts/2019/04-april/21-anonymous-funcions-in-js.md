---
title: Анонимные функции в JavaScript
description: Подробный разбор анонимных функций в JavaScript
date: 2019-04-21
url: https://medium.com/devschacht/anonymous-functions-in-javascript-ff6b9ba85de0
tags:
  - js
  - specification
  - function
layout: layouts/post.njk
---
Сергей Ufocoder опубликовал на ДевШахте очень прикольную статью "Анонимные функции в JavaScript".

Анонимная функция может легко ввести в заблуждение. Это доказывает опрос, который проводил Сергей у себя в твиттере. Анонимная ли эта функция?

```js
const myFunc = function (a) {
    return a + 42;
}
```

Анонимная. Если после function есть идентификатор, то это именованная функция, во всех остальных случаях анонимная. Но при этом у примера выше `myFunc.name === 'myFunc'`. Почему это именно так, а не иначе, в статье разбирается на уровне спецификации языка. В общем, статья интересная, советую почитать.

https://medium.com/devschacht/anonymous-functions-in-javascript-ff6b9ba85de0 
