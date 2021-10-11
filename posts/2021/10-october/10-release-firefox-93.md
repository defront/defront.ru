---
title: Релиз Firefox 93
description: Новинки релиза — добавление поддержки AVIF, HTMLElement.attachInternals(), ElementInternals.shadowRoot
date: 2021-10-10
url: https://hacks.mozilla.org/2021/10/lots-to-see-in-firefox-93/
tags:
  - release
  - firefox
layout: layouts/post.njk
---
На прошлой неделе вышла новая версия Firefox. Рут Джон рассказала про новинки релиза — "Lots to see in Firefox 93!".

Была добавлена поддержка формата AV1 Image File Format. AVIF — это открытый формат изображений, выигрывающий у WebP по степени сжатия и показывающий наилучшие результаты для небольших изображений.

Улучшена поддержка кастомных элементов. Добавлено событие `slotchange`, возникающее при изменении содержимого слота. Добавлен метод `HTMLElement.attachInternals()` для доступа к внутренним свойствам и методам инпутов. Добавлено свойство `ElementInternals.shadowRoot` для доступа к Shadow Root внутри кастомного элемента.

Добавлен новый тип инпута `<input type="datetime-local">` для выбора даты и времени. Появилась поддержка синтеза глифов шрифта для маленьких заглавных букв ( `small-caps` ) с помощью CSS-свойства `font-sythesis`. Метод `createImageBitmap` теперь поддерживает опции `imageOrientation` и `premultiplyAlpha`.

В DevTools исправлено много утечек памяти, возникающих во время долгих сессий отладки.

https://hacks.mozilla.org/2021/10/lots-to-see-in-firefox-93/
