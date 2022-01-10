---
title: Релиз Chrome 97
description: Новинки релиза — добавление поддержки WebTransport API, HTMLScriptElement.supports, findLast и findLastIndex у массивов, добавлена вкладка "Recorder" в DevTools и другое
date: 2022-01-10
url: https://developer.chrome.com/en/blog/new-in-chrome-97/ https://developer.chrome.com/blog/new-in-devtools-97/
tags:
  - chrome 
  - release
layout: layouts/post.njk
---
На прошлой неделе вышла новая версия Chrome. Пит Лепаж и Джеселин Ин рассказали про новинки релиза — "New in Chrome 97".

В Chrome 97 по умолчанию включён WebTransport API. С его помощью обеспечивается быстрый обмен данными между клиентом и сервером в сетях с высокими задержками. Поддерживается передача данных без гарантии доставки пакетов с помощью Datagram API и с гарантиями доставки пакетов с помощью Streams API. WebTransport API работает только с HTTP/3.

Добавлена поддержка экспериментального метода `HTMLScriptElement.supports()`. Благодаря ему можно определить, какой вид скриптов поддерживается браузером.

В JavaScript-движке у массивов появились методы `findLast()`, `findLastIndex()` для поиска элементов с конца.

В Chrome DevTools добавлена вкладка "Recorder". С её помощью можно записывать и повторно воспроизводить действия на странице (user flows). Обновлён список эмулируемых устройств. На вкладке "Elements" появилось автодополнение при редактировании HTML. Настройки DevTools теперь можно синхронизировать между разными устройствами.

https://developer.chrome.com/en/blog/new-in-chrome-97/
https://developer.chrome.com/blog/new-in-devtools-97/
