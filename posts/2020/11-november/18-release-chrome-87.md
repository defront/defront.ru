---
title: Релиз Chrome 87
description: Новинки релиза — полноценная поддержка web-камер с функциями панорамы, поворота и зума, поддержка HTTP range requests в сервис воркерах, инструменты для визуального дебага гридов и другое
date: 2020-11-18
url: https://developers.google.com/web/updates/2020/11/nic87 https://developers.google.com/web/updates/2020/10/devtools
tags:
  - release
  - chrome
layout: layouts/post.njk
---
Вчера вышла новая версия Chrome. Пит Лепаж рассказал про новые фичи релиза — "New in Chrome 87".

Появилась полноценная поддержка web-камер с функциями панорамы, поворота и зума (PTZ — pan, tilt, zoom). Чтобы проверить поддержку PTZ на уровне браузера нужно использовать метод `navigator.mediaDevices.getSupportedConstraints()`, для проверки поддержки PTZ у web-камеры — `MediaStreamTrack.getSettings()`.

В сервис воркерах теперь работает получение чанков файлов с помощью HTTP range requests. Раньше для этого использовались разные хаки, с версии Chrome 87 они больше не нужны.

В рамках Origin Trials появилась поддержка Font Access API для получения доступа к локально установленным шрифтам. Это полезно для дизайнерских программ, например, Figma, Gravit, Photopea. Есть возможность получения доступа к потоку байтов шрифта для трансформации глифов или наложения на них векторных фильтров.

Как обычно очень много изменений в Chrome DevTools. Появился инструмент для визуального дебага гридов. Добавлена эмуляция Web Authentication API (доступна на вкладке WebAuthn). Теперь можно одновременно держать открытыми несколько вкладок из одной категории, например, Elements и Sources. Lighthouse обновлён до весрии 6.4 с поддержкой валидации предзагрузки шрифтов для `font-display: optional`, валидацией соурсмапов и экспериментальной фичей для обнаружения больших JavaScript-библиотек.

https://developers.google.com/web/updates/2020/11/nic87
https://developers.google.com/web/updates/2020/10/devtools
