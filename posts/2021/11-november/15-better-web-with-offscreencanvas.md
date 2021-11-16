---
title: Улучшение веба с помощью OffscreenCanvas
description: Брайан Карделл из Igalia рассказал о преимуществах OffscreenCanvas
date: 2021-11-15
url: https://bkardell.com/blog/OffscreenCanvas.html
tags:
  - performance 
  - api 
  - webgl
layout: layouts/post.njk
---
Брайан Карделл из Igalia рассказал о преимуществах OffscreenCanvas — "Making the whole web better, one canvas at a time".

HTML-элемент `canvas` по статистике HTTPArchive используется чаще чем тег `video`. Он используется для разных целей: для отрисовки карт, для создания графических редакторов и отображения любой сложной графики.

Canvas бывает большим источником проблем производительности, так как выполнение кода отрисовки и процесс рендеринга в `canvas` происходят в главном потоке. Для решения этой проблемы был придуман новый API — `OffscreenCanvas`. С его помощью тяжёлые вычисления можно вынести в воркер. Передача готовой картинки из воркера в главный поток очень быстрый процесс и не влияет на отзывчивость страницы. Также благодаря `OffscreenCanvas` можно распараллелить рендеринг по нескольким воркерам, открывая новые возможности для веба.

На данный момент полноценная поддержка `OffscreenCanvas` есть только в Chrome. В Firefox его можно включить с помощью флага `gfx.offscreencanvas.enabled`. В WebKit он находится на этапе разработки.

https://bkardell.com/blog/OffscreenCanvas.html
