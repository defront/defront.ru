---
title: Обработка ошибок с помощью reportError
description: Стэфан Джудис рассказал про малоизвестный метод для облегчения обработки ошибок в библиотечном коде
date: 2022-02-22
url: https://www.stefanjudis.com/blog/reporterror-a-method-to-report-to-global-event-handlers/
tags:
  - js 
layout: layouts/post.njk
---
Стэфан Джудис рассказал про малоизвестный метод для облегчения обработки ошибок в библиотечном коде — "New in JavaScript: reportError – a method to report to global event handlers".

Для логирования ошибок на странице часто устанавливают глобальный обработчик события `error`. Библиотеки могут редиректить возникающие исключения в этот глобальный обработчик с помощью `setTimeout`, но такой код выглядит как хак. Для упрощения решения этой проблемы в платформу был добавлен специальный метод `reportError`:

```js
try {
  fn();
} catch (error) {
  // добавление кастомной обработки исключений и
  // вызов глобального обработчика
  reportError(error);
}
```

Поддержка метода `reportError` есть во всех актуальных браузерах.

https://www.stefanjudis.com/blog/reporterror-a-method-to-report-to-global-event-handlers/
