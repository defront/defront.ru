---
title: Создание анимированного favicon для сайта
description: Прити Сэм рассказывает про создание анимированных иконок сайта
date: 2019-09-11
url: https://css-tricks.com/the-making-of-an-animated-favicon/
tags:
  - web
  - trick
layout: layouts/post.njk
---
Сегодня прочитал статью Прити Сэм про создание анимированных иконок сайта — "The Making of an Animated Favicon".

Для создания анимированной favicon, можно использовать canvas, в котором с течением времени (или как реакция на сигнал от сервера) будет рисоваться индикатор загрузки. После каждой перерисовки получившийся результат переносится в тег <link>:

```js
const canvas = document.querySelector('canvas'),
// [...] тут код отрисовки [...]
favicon.href = canvas.toDataURL('image/png');
```

С примером из статьи есть проблема. Если перейти на соседнюю вкладку, то анимация в Chromium-based браузерах останавливается. Это возникает из-за того, что Chromium останавливает таймеры на неактивных вкладках. Чтобы обойти это ограничение, можно использовать web-воркеры.

https://css-tricks.com/the-making-of-an-animated-favicon/
