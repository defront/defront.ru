---
title: Релиз Firefox 77 — replaceAll, ускорение отладчика и другое
description: Обзор новых фич Firefox 77 — String.prototype.replaceAll, svg transform-origin, улучшение инструментов разработчика
date: 2020-06-02
url: https://hacks.mozilla.org/2020/06/new-in-firefox-77-devtool-improvements-and-web-platform-updates/
tags:
  - firefox
  - release
layout: layouts/post.njk
---
Сегодня вышел Firefox 77. Флориан Шольц и Гарольд Киршнер рассказали про все новинки релиза — "New in Firefox 77: DevTool improvements and web platform updates".

Продолжается раскатка WebRender — нового движка рендеринга, написанного на Rust и использующего GPU для отрисовки элементов страницы. Была улучшена служебная страница управления сертификатами — `about:certificate`. Пользователям UK стали доступны рекомендации лучших статей при открытии нового таба.

Был добавлен новый метод из будущего стандарта ES2021 для поиска и замены подстроки `String.prototype.replaceAll()`. У объектов `IDBCursor` было добавлено новое поле `request` для более удобной работы с врапперами. В SVG была добавлена поддержка атрибута `transform-origin`. Он используется для задания точки, относительно которой применяются трансформации.

Есть улучшения и исправления ошибок в инструментах разработчика. Была ускорена работа отладчика и исправлены многие проблемы с source maps. Теперь во время отладки можно выбрать фрейм и сразу же продолжить отладку внутри него без необходимости прокликивания "step out". Был добавлен интерфейс для установки брекпойнтов на чтение свойства объекта или его запись.

https://hacks.mozilla.org/2020/06/new-in-firefox-77-devtool-improvements-and-web-platform-updates/
