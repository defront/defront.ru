---
title: Релиз Chrome 93
description: Новинки релиза — добавление поддержки CSS Module Scripts, обновление Multi-Screen Placement API, улучшения PWA и другое
date: 2021-09-01
url: https://developer.chrome.com/blog/new-in-chrome-93/ https://developer.chrome.com/blog/new-in-devtools-93/
tags:
  - chrome
  - release
layout: layouts/post.njk
---
Сегодня вышла новая версия Chrome. Пит Лепаж и Джеселин Ин рассказали об основных фичах релиза — "New in Chrome 93".

Была добавлена поддержка CSS Module Scripts — импорт CSS-файлов в JavaScript. Импортированный CSS можно подключается к `document` или `shadowRoot` с помощью свойства `adoptedStyleSheets`.

На второй этап origin trial перешёл Multi-Screen Window Placement API, с помощью которого можно получить информацию о всех экранах пользователя и программно управлять размещением окон.

Теперь PWA могут быть зарегистрированы в качестве обработчиков URL (эта фича стала доступна в Chrome 92). Добавлена возможность кастомизации контролов управления окном PWA. 

В инструментах разработчика добавлена поддержка отладки выражений от контейнера. Появилась поддержка отображения содержимого web bundle во вкладке Network. Добавлены новые опции для копирования строк из консоли. Lighthouse обновился до версии 8.1.

Chrome переходит на четырёхнедельный цикл релизов.

https://developer.chrome.com/blog/new-in-chrome-93/
https://developer.chrome.com/blog/new-in-devtools-93/
