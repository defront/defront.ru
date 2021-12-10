---
title: Отладка утечек памяти с помощью "Detached Elements" в Edge DevTools
description: Патрик Броссет из Microsoft рассказал о новом инструменте для упрощения поиска утечек памяти в клиентских JavaScript-приложениях
date: 2021-12-10
url: https://blogs.windows.com/msedgedev/2021/12/09/debug-memory-leaks-detached-elements-tool-devtools/
tags:
  - edge 
  - devtools 
  - debug
layout: layouts/post.njk
---
Патрик Броссет из Microsoft рассказал о новом инструменте для упрощения поиска утечек памяти в клиентских JavaScript-приложениях — "Debug memory leaks with the Microsoft Edge Detached Elements tool".

В DevTools Edge была добавлена новая вкладка "Detached Elements". С её помощью можно получить список всех DOM-элементов, откреплённых от документа, и быстро найти участок кода, в котором были сохранены ссылки на эти элементы. Для поиска утечек также можно использовать вкладку "Memory" со снятием снапшотов памяти (доступно во всех Chromium-based браузерах), но по сравнению с "Detached Elements" это не так удобно.

"Detached Elements" будет доступен в Edge 97. 

https://blogs.windows.com/msedgedev/2021/12/09/debug-memory-leaks-detached-elements-tool-devtools/
