---
title: Ленивый доступ к свойствам объекта
description: Николас Закас написал статью про ленивый доступ к свойствам объекта
date: 2021-04-24
url: https://humanwhocodes.com/blog/2021/04/lazy-loading-property-pattern-javascript/
tags:
  - js
  - performance
layout: layouts/post.njk
---
Николас Закас написал статью про ленивый доступ к свойствам объекта — "The lazy-loading property pattern in JavaScript".

Если в объекте есть свойство, значением которого является результат выполнения тяжёлого вычисления, то имеет смысл отложить это вычисление до того момента, пока не произойдёт обращение к свойству. Николас предлагает использовать паттерн, который позволяет не только откладывать вычисление, но и кеширует результат его выполнения:

```javascript
const object = {
  get data() {
    const actualData = someExpensiveComputation();

    Object.defineProperty(this, "data", {
      value: actualData,
      writable: false,
      configurable: false,
      enumerable: false
    });

    return actualData;
  }
};
```

Этот подход можно использовать с любыми объектами и классами.

https://humanwhocodes.com/blog/2021/04/lazy-loading-property-pattern-javascript/
