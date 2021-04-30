---
title: Релиз Safari 14.1
description: Новинки релиза — поддержка гэпов для флексбоксов, индивидуальных свойств трансформации элементов, поддежка WeakRef, Paint Timing API и многое другое
date: 2021-04-29
url: https://webkit.org/blog/11648/new-webkit-features-in-safari-14-1/
tags:
  - release
  - safari
layout: layouts/post.njk
---
Джон Дэвис в блоге WebKit рассказал о новых возможностях Safari 14.1, который зарелизился пару дней назад, — "New WebKit Features in Safari 14.1".

В CSS добавлена поддержка гэпов для флексбоксов. Добавлены индивидуальные свойства трансформации элементов: `scale`, `rotate`, `translate`. Также Safai для macOS теперь поддерживает поля для ввода даты и времени.

В JavaScript появилась поддержка приватных полей и публичных статических полей класса. В Internationalization API добавлены новые методы: `Intl.DisplayNames`, `Intl.ListFormat`, `Intl.Segmenter`. В методе `Intl.DateTimeFormat` добавлена поддержка опций `dateStyle` и `timeStyle`. Имплементирован пропозал WeakRef.

Добавлена реализация Paint Timing API. На данный момент он предоставляет информацию по двум метрикам: `first-paint` и `first-contentful-paint`. Web Speech API начал предоставлять средства для распознавания речи. Решены некоторые проблемы совместимости в Web Audio API, добавлены Audio Worklets. Добавлена реализация MediaRecorder API для записи аудио и видео. Появилась поддержка WebM (открытый формат для хранения видео). Улучшена приватность Storage Access API. Добавлен механизм для приватного отслеживания кликов — Private Click Measurement (PCM).

WebAssembly теперь умеет работать с потоками, добавлена интеграция с JavaScript BigInt, добавлен новый sign-extension operator (эта фича реализована автором телеграм-канала @webnya).

В инструментах разработчика изменена раскладка инспектора элементов, была добавлена панель с информацией обо всех шрифтах страницы, в отладчике добавлена поддержка logpoints.

https://webkit.org/blog/11648/new-webkit-features-in-safari-14-1/
