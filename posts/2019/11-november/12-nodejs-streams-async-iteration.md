---
title: Node.js streams и async iteration
description: Аксель Раушмайер рассказывает про использование асинхронных итераторов со стримами в Node.js
date: 2019-11-12
url: https://2ality.com/2019/11/nodejs-streams-async-iteration.html
tags:
  - js
  - nodejs
  - async
layout: layouts/post.njk
---
В блоге Акселя Раушмайера пару дней назад появилась статья про использование асинхронных итераторов со стримами в Node.js — "Easier Node.js streams via async iteration".

Код, который агрегирует поступающие данные из readable stream или, наоборот, записывает данные во writable stream может быть записан компактно, используя возможности асинхронных итераторов (ES2018). Вот пример из статьи. В нём с помощью конструкции `for await ... of` считывается текст из readable stream и записывается в переменную result:

```js
async function readableToString(readable) {
  let result = '';
  for await (const chunk of readable) {
    result += chunk;
  }
  return result;
}
```

Выглядит очень элегантно. В статье ещё есть хороший пример трансформации стримов с помощью асинхронных генераторов.

В общем, рекомендую почитать, даже если не работаете много с Node.js.

https://2ality.com/2019/11/nodejs-streams-async-iteration.html
