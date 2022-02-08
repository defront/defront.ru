---
title: Релиз Firefox 97
description: Новинки релиза — поддержка @layer (CSS Cascade Layers), добавление CSS-свойства scrollbar-gutter, добавление метода AbortSignal.throwIfAborted и свойства AbortSignal.reason, поддержка requestAnimationFrame и cancelAnimationFrame в веб-воркерах
date: 2022-02-08
url: https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/97
tags:
  - firefox 
  - release
layout: layouts/post.njk
---
В новом релизе была добавлена поддержка [каскадных слоёв](/posts/2021/01-january/22-css-directive-layer/) (CSS Cascade Layers) с помощью CSS-директивы `@layer`. Эта фича полезна при рефакторинге, темизации и структурировании стилей.

Добавлена поддержка CSS-свойства `scrollbar-gutter`. С его помощью можно зарезервировать место на боковой границе вьюпорта, чтобы ширина страницы не прыгала при появлении полосы прокрутки.

Добавлен метод `AbortSignal.throwIfAborted()` и свойство `AbortSignal.reason`. Эти изменения позволяют упростить реализацию отмены выполнения кода по внешнему событию.

Теперь можно использовать `requestAnimationFrame` и `cancelAnimationFrame` внутри веб-воркеров.

В CSS добавлены новые единицы измерения `cap` и `ic`, добавлена поддержка `@scroll-timeline` и `animation-timeline` для создания анимаций, привязанных к позиции скролла. CSS-свойство `color-adjust` было переименовано в `print-color-adjust`.

https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/97
