---
title: Форматирование чисел в JavaScript
description: Элейджа Мейнор написал небольшой пост про форматирование чисел в JS
date: 2020-08-31
url: https://elijahmanor.com/format-js-numbers
tags:
  - js
layout: layouts/post.njk
---
Элейджа Мейнор написал небольшой пост про форматирование чисел в JS — "Natively Format JavaScript Numbers".

На сегодняшний день необязательно использовать сторонние библиотеки для форматирования чисел. `Number.prototype.toLocaleString()` и `Intl.NumberFormat` могут покрыть очень много случаев. С их помощью можно отформатировать проценты, преобразовать число в короткую форму, указать количество значащих цифр и т.п. Например, вот так можно отформатировать число для российской локали (тысячи отделяются от сотен пробелом) и добавить знак рубля:

```js
const number = 12345;
console.log(
  number.toLocaleString('ru-RU', {
    style: 'currency',
    currency: 'RUB',
  })
);
// 12 345,00 ₽
```

Статья совсем небольшая, но полезная. Рекомендую заглянуть.

https://elijahmanor.com/format-js-numbers
