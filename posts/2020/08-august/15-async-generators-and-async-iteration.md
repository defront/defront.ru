---
title: Асинхронные генераторы и итераторы в JavaScript
description: Алан Сторм опубликовал статью про асинхронные генераторы и итераторы
date: 2020-08-15
url: https://alanstorm.com/async-generators-and-async-iteration-in-node-js/
tags:
  - js
  - async
layout: layouts/post.njk
---
Алан Сторм опубликовал статью про асинхронные генераторы и итераторы — "Async Generators and Async Iteration in Node.js".

Асинхронные итераторы используются вместе с асинхронными генераторами, которые возвращают промисы. Они очень полезны при обработке таких операций, которые возвращают значения порциями с течением времени. Их можно использовать со стримами, при работе с асинхронными API в браузере. На сайте Deno есть пример использования асинхронных итераторов для создания простого web-сервера:

```javascript
import { serve } from "https://deno.land/std@0.50.0/http/server.ts";

for await (const req of serve({ port: 8000 })) {
  req.respond({ body: "Hello World\n" });
}
```

Очень рекомендую почитать статью, если не приходилось работать с асинхронными итераторами ранее. В статье очень хорошо объясняется суть их работы.

https://alanstorm.com/async-generators-and-async-iteration-in-node-js/
