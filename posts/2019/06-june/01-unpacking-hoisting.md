---
title: Декларации и Temporal Dead Zone (TDZ) в JavaScript
description: Описание работы деклараций в JavaScript
date: 2019-06-01
url: http://2ality.com/2019/05/unpacking-hoisting.html
tags:
  - js
  - es2015
layout: layouts/post.njk
---
Аксель Раушмайер у себя в блоге два дня назад опубликовал статью про то, как работают декларации в JavaScript — "Unpacking hoisting".

Аксель предлагает выделять следующие аспекты любых объявлений: область видимости (где к объявленной сущности можно обращаться) и активация (это черта динамична, она определяет, в какой момент исполнения кода можно обратиться к сущности).

Традиционные функции и var'ы всплывают и работа с ними не вызывает особых проблем. Особенности есть при работе с `const`, `let` и `class`. Если обратиться к сущности в объявлении функции, то всё будет ок, но если попытаться выполнить эту функцию, когда сущность ещё не объявлена, то возникнет исключение `ReferenceError`. Промежуток времени между входом в область видимости сущности и исполнением инструкции с её объявлением называется Temporal Dead Zone (TDZ). Если в это время обратиться к объявляемым переменной/классу/функции, то возникнет исключение. Именно поэтому первый вызов функции из примера ниже выкинет исключение, а второй выполнится без ошибок:
```js
function a() {
  return b;
}

a(); // throws ReferenceError
const b = 1;
a(); // 1
```

Статья небольшая, но очень хорошая. Очень рекомендую почитать и поразбираться с примерами, если вы не знакомы с TDZ.

http://2ality.com/2019/05/unpacking-hoisting.html