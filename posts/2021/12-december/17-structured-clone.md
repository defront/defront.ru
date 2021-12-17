---
title: Глубокое клонирование объектов с помощью structuredClone
description: Сурма из Google рассказал про новое API для глубокого клонирования JavaScript-объектов
date: 2021-12-17
url: https://web.dev/structured-clone/
tags:
  - js 
  - api
layout: layouts/post.njk
---
Сурма из Google рассказал про новое API для глубокого клонирования JavaScript-объектов — "Deep-copying in JavaScript using structuredClone".

Самым популярным решением для глубокого клонирования объектов был JSON-хак:

```js
const myDeepCopy = JSON.parse(JSON.stringify(myOriginal));
```

Он стал настолько популярен, что в браузерах были добавлены специальные оптимизации для этого хака. На данный момент он остаётся самым быстрым способом для глубокого клонирования небольших объектов. Однако он не поддерживает объекты с циклическими ссылками, `Map`, `Set`, `Date`, `RegExp` и `ArrayBuffer`.

Структурное клонирование — это другое название для глубокого клонирования. Оно использовалось браузерами неявно при передаче объектов с помощью postMessage и сохранении объектов в IndexedDB. Новый метод structuredClone открывает удобный доступ к этому механизму клонирования без недостатков JSON-хака:

```js
const myDeepCopy = structuredClone(myOriginal);
``` 

Поддержка strucutredClone на данный момент есть в Firefox 94, в nightly-версии Chrome и Safari TP.

https://web.dev/structured-clone/
