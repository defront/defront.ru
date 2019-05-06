---
title: Promise.allSettled — новый метод работы с промисами
description: Обзор предложения в ECMAScript Promise.allSettled
date: 2019-05-05
tags:
  - js
  - proposal
  - async
layout: layouts/post.njk
---
Пару дней назад разработчики Chrome твитнули про то, что реализация нового предложения в JS — Promise.allSettled — была добавлена в Chrome 76. Также поддержка нового предложения уже есть в ночных сборках Firefox.

Новая фича — это дополнение к уже существующему `Promise.all()`. Если `all()` прекращает работу как только любой из промисов возвращает reject, то `allSettled()` дожидается выполнения всех промисов и возвращает массив снапшотов состояния с результатами работы промисов вне зависимости от того были ли среди них промисы с reject.

В рамках текущего стандарта можно обработать все промисы подобно `allSettled`, если сделать дополнительную функцию (+обратите внимание на `promises.map(reflect)`):

```js
function reflect(promise) {
  return promise.then(
    v => ({status: 'fulfilled', value: v }),
    error => ({status: 'rejected', reason: error})
  );
}

const promises = [fetch('good.html'), fetch('bad.html')];
const results = await Promise.all(promises.map(reflect));
const successfulPromises = results.filter(
  p => p.status === 'fulfilled'
);
```

С использованием `allSettled` этот код становится гораздо проще:

```js
const promises = [fetch('good.html'), fetch('bad.html')];
const results = await Promise.allSettled(promises);
const successfulPromises = results.filter(
  p => p.status === 'fulfilled'
);
```

`Promise.allSettled()` находится в stage 3. Это значит, что скорее всего он попадёт в стандарт либо в этом, либо в следующем году.

https://github.com/tc39/proposal-promise-allSettled
