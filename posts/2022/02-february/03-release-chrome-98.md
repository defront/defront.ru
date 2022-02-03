---
title: Релиз Chrome 98
description: Новинки релиза — улучшение поддержки автоматической тёмной темы, добавление поддержки нового формата шрифтов COLRv1, отправка Preflight-запросов при обращении к приватным сетям, поддержка Region Capture API в Origin Trial и другое
date: 2022-02-03
url: https://developer.chrome.com/blog/new-in-chrome-98/ https://developer.chrome.com/blog/new-in-devtools-98/
tags:
  - chrome 
  - release
layout: layouts/post.njk
---
Позавчера вышла новая версия Chrome. Пит Лепаж и Джеселин Ин рассказали обо всех новинках релиза — "New in Chrome 98".

В рамках Origin Trial [автоматической тёмной темы](/posts/2021/10-october/26-auto-dark-theme/) на Android теперь можно отказаться от применения темы на отдельных страницах с помощью `<meta name="color-scheme" content="only light">` и CSS-свойства `color-scheme: only light;`.

Появилась поддержка [COLRv1](/posts/2022/01-january/14-colrv1-font-support-in-chrome/) — нового формата шрифтов c поддержкой цветных глифов, градиентов и смешивания. COLRv1 обеспечивает максимальное сжатие большого количества небольших изображений.

При обращении к приватным сетям теперь отправляются CORS Preflight-запросы. Запущен новый Origin Trial кроппинга захватываемого видео с помощью Region Capture API.

В инструментах разработчика теперь используется редактор на базе Codemirror 6. Благодаря ему была улучшена поддержка очень больших файлов, исправлена проблема со смещением прокрутки во время отладки. Появилась новая панель для отладки [дерева доступности](/posts/2022/01-january/18-full-accessibility-tree-in-chrome/). Lighthouse был обновлён до девятой версии. Добавлен новый инструмент для упрощения отладки проблем с Back/Forward Cache.

https://developer.chrome.com/blog/new-in-chrome-98/
https://developer.chrome.com/blog/new-in-devtools-98/
