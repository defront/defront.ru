---
title: Не пишите квадраты
description: Степан Зубашев критикует современные тренды написания JavaScript-кода
date: 2021-11-25
url: https://habr.com/ru/post/590663/
tags:
  - js 
  - algorithm 
  - performance
layout: layouts/post.njk
---
Степан Зубашев критикует современные тренды написания JavaScript-кода — "Обращение к Javascript-сообществу: перестаньте писать квадраты".

Популярность функциональных методов для работы с массивами и современные фичи JavaScript открыли двери для очень лаконичного кода. Но иногда чрезмерное увлечение лаконичностью приводит к падению производительности. В статье на примере использования `.concat()` внутри `.reduce()` рассказывается, почему это может оказаться серьёзной проблемой.

```javascript
source.reduce(
  (acc, item) => acc.concat(func(item)),    
  [] 
);
```

В данном случае на каждую итерацию происходит копирование всех элементов старого массива в новый, который возвращается `.concat()`. Создание нового массива происходит для каждого элемента `source`, таким образом сложность кода получается квадратичной. С подобной проблемой столкнулись разработчики из [вчерашней статьи](/posts/2021/11-november/24-resolving-issue-of-slow-bundling-with-webpack/).

Степан призывает не ставить в абсолют краткость кода и задумываться о производительности.

https://habr.com/ru/post/590663/
