---
title: Tasks, microtasks, queues и schedules
description: Про старые баги браузеров с планированием выполнения микрозадач
date: 2019-08-25
url: https://jakearchibald.com/2015/tasks-microtasks-queues-and-schedules/
tags:
  - async
  - history
layout: layouts/post.njk
---
Сегодня меня занесло в 2015-ый год. Прочитал статью Джека Арчибальда про старые баги браузеров с планированием выполнения микрозадач — "Tasks, microtasks, queues and schedules".

Если выполнить такой код:

```js
console.log('script start');
setTimeout(() => console.log('setTimeout'), 0);
Promise.resolve().then(() => console.log('promise'));
console.log('script end');
```

то в консоль будет выведено: "script start", "script end", "promise", "setTimeout". Такой порядок объясняется тем, что очередь микрозадач (куда попадают выполнение коллбеков MutationObserver и коллбеки промисов) опустошается до выполнения следующей задачи, которая в данном случае создаётся с помощью setTimeout.

В статье описываются ситуации, когда обработка микрозадач обрабатывалась браузерами по-разному. Например, при обработке коллбеков MutationObserver и Promise в рамках одной задачи.

Проверил примеры — браузеры уже пофиксили описанные проблемы. Но всё равно рекомендую почитать статью, если она прошла мимо вас.

https://jakearchibald.com/2015/tasks-microtasks-queues-and-schedules/
