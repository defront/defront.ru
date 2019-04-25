---
title: A horrifying globalThis polyfill in universal JavaScript
description: Детальное объяснение как работает полифилл globalThis
date: 2019-04-19
tags:
  - js
  - polyfill
  - proposal
layout: layouts/post.njk
---
Вчера Матиас Байненс из команды v8 написал статью про то, как написать полифилл для globalThis, который будет работать во всех окружениях.

Несколько лет назад в TC39 появилось предложение унифицировать название глобального объекта, который бы был доступен в браузере, на сервере (node.js) и других окружениях. Так появился globalThis, который уже поддерживается нативно в Chrome 71, Firefox 65, Safari 12.1 и iOS Safari 12.2.

Написание полифилла для globalThis нетривиальная задача, так как скрипт может быть запущен в браузере, в web-воркере браузера, в расширениях, node.js, должен работать в strict-режиме и в sloppy-режиме и т.п. Матиас в статье поэтапно рассказывает как написать такой полифилл. В итоге приходит к решению, которое модифицирует прототип объекта, для получения доступа к глобальному объекту.

```js
Object.defineProperty(Object.prototype, '__magic__', {
  get: function() {
    return this;
  },
  configurable: true
});
var globalThis = __magic__;
delete Object.prototype.__magic__;
```

Если есть желание поразбираться в том, как работает полифилл и посмотреть на его окончательный код, советую прочитать статью.

https://mathiasbynens.be/notes/globalthis 
