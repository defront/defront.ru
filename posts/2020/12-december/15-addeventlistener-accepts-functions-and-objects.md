---
title: Использование объекта как обработчика событий в addEventListener
description: Стэфан Джудис написал небольшую статью про малоизвестную фичу addEventListener
date: 2020-12-15
url: https://www.stefanjudis.com/today-i-learned/addeventlistener-accepts-functions-and-objects/
tags:
  - js
layout: layouts/post.njk
---
Стэфан Джудис написал небольшую статью про малоизвестную фичу `addEventListener` — "addEventListener accepts functions and (!) objects".

Метод `addEventListener` в качестве обработчика события может использовать функцию или объект, реализующий интерфейс `EventListener` (объект с методом `handleEvent`). Использование объекта позволяет инкапсулировать обработку событий DOM-элементов в рамках одного класса.

```js
class EventHandler {
  constructor() {
    this.count = 0;
  }

  handleEvent() {
    this.count++;
    console.log(`Clicks: ${this.count}`);
  }
}

document
  .querySelector('button')
  .addEventListener(
    'click',
    new EventHandler()
  );
```

https://www.stefanjudis.com/today-i-learned/addeventlistener-accepts-functions-and-objects/
