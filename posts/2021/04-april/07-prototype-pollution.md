---
title: Prototype pollution — практика поиска и эксплуатации
description: Никита Ступин из Huawei написал статью про атаку "Prototype pollution"
date: 2021-04-07
url: https://habr.com/ru/company/huawei/blog/547178/
tags:
  - js
  - security
layout: layouts/post.njk
---
Никита Ступин из Huawei написал статью про атаку "Prototype pollution" — "JavaScript prototype pollution: практика поиска и эксплуатации".

Prototype pollution — это атака, с помощью которой изменяют прототип базовых объектов (`Object.prototype`, `Function.prototype`, `Array.prototype`) для модификации хода выполнения программы. Например, если код обращается к свойству `window.foo` и выполняет его содержимое с помощью `eval`, то в некоторых ситуациях можно добиться выполнения произвольного кода, переписав в прототипе объекта свойство `foo` (`Object.prototype.foo = 'alert(1)'`). Чаще всего на клиенте prototype pollution используется для реализации XSS с помощью изменения GET-параметров.

В статье очень детально разбирается механизм работы этой атаки на клиенте и сервере. Есть пример поиска и эксплуатации prototype pollution на практике и советы по защите.

Большая и интересная статья. Рекомендую почитать.

https://habr.com/ru/company/huawei/blog/547178/
