---
title: Псевдоэлементы это как бы потомки
description: Крис Койер про нюансы работы с псевдоэлементами
date: 2019-07-20
url: https://css-tricks.com/a-little-reminder-that-pseudo-elements-are-children-kinda/
tags:
  - css
  - layout
layout: layouts/post.njk
---
Крис Койер на CSS-Tricks написал небольшую статью про работу с псевдоэлементами — «A Little Reminder That Pseudo Elements are Children, Kinda».

Вот основная мысль статьи. Псевдоэлементы ведут себя в родительских элементах точно так же как и обычные потомки. Например, если сделать грид на контейнере с пседоэлементом, то псевдоэлемент станет ячейкой этого грида. Это же справедливо и для флекс-контейнеров — внутри них псевдоэлемент становится флекс-элементом.

Взял на заметку, как получить стили псевдоэлемента из JavaScript. Для этого нужно использовать getConputedStyle с двумя аргументами:

```js
const styles = window.getComputedStyle(
  document.querySelector('.container'),
  '::before'
);
```

Статья хорошая. Рекомендую почитать, чтобы разобраться в нюансах работы с псевдоэлементами.

https://css-tricks.com/a-little-reminder-that-pseudo-elements-are-children-kinda/
