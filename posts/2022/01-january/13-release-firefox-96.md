---
title: Релиз Firefox 96
description: Новинки релиза — изменение поведения кук, добавление Web Locks API, добавление поддержки CSS-свойства color-scheme
date: 2022-01-13
url: https://www.mozilla.org/en-US/firefox/96.0/releasenotes/ https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/96
tags:
  - firefox 
  - release
layout: layouts/post.njk
---
Несколько дней назад вышла новая версия Firefox. Самое интересное — изменение поведения кук, добавление Web Locks API, добавление поддержки CSS-свойства color-scheme.

Теперь по умолчанию у всех кук устанавливается атрибут `SameSite=lax`. Это изменение выравнивает поведение Firefox c Chrome и помогает в защите от атак Cross-Site Request Forgery (CSRF).

Добавлен Web Locks API. Это экспериментальное API для управления доступом к разделяемым ресурсам между разными сервис-воркерами или табами приложения.

Добавлена поддержка CSS-свойства `color-scheme`. С его помощью реализация тёмной темы для страницы делается в пару строк:

```css
:root {
  color-scheme: light dark;
}
```

В этом примере свойство `color-scheme` сообщает браузеру о том, что вся страница поддерживает светлую и тёмную тему, и браузер начинает управлять цветами страницы автоматически.

В энкодере изображений появилась поддержка WebP. Благодаря этому изменению теперь можно программно экспортировать WebP-изображения из canvas с помощью методов `HTMLCanvasElement.toDataURL()`, `HTMLCanvasElement.toBlob()` и `OffscreenCanvas.toBlob()`.

https://www.mozilla.org/en-US/firefox/96.0/releasenotes/
https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/96
