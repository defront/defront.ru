---
title: Релиз Chrome 94
description: Новинки релиза — поддержка новых цветовых пространств для canvas, WebCodecs API, WebGPU API, VirtualKeyboard API и другое
date: 2021-09-23
url: https://developer.chrome.com/blog/new-in-chrome-94/ https://developer.chrome.com/blog/new-in-devtools-94/
tags:
  - chrome
  - release
layout: layouts/post.njk
---
Вчера вышла новая версия Chrome. Пит Лепаж и Джеселин Ин рассказали о новинках релиза — "New in Chrome 94".

При создании двумерного контекста рисования canvas появилась возможность выбора цветового пространства. По умолчанию используется sRGB (оно было и раньше, сейчас это закреплено на уровне спеки), можно также выбрать цветовое пространство P3.

Стал доступен WebCodecs API. Благодаря ему приложения могут использовать кодеки для декодирования видеопотока с поддержкой аппаратного ускорения. Это очень полезно для видеоредакторов, приложений видеоконференций и стриминга.

В рамках Origin Trial можно включить WebGPU. WebGPU позволяет эффективно использовать ресурсы видеокарты для обработки графики и других вычислений.

Был добавлен метод `scheduler.postTask()` для управления задачами. Под капотом этот метод использует планировщик браузера. Добавлена экспериментальная поддержка CSS-свойства `scrollbar-gutter`. Добавлена поддержка VirtualKeyboard API. Поддержка WebSQL задеприкейчена и запланирована к удалению в Chrome 97.

В инструментах разработчика появилась локализация интерфейса на 80 языков. Теперь можно посмотреть список всех активных Origin Trials на вкладке Application при выборе фрейма верхнего уровня. Появилась индикация для контейнеров, инвертирование активного фильтра на вкладке Network и т.д.

https://developer.chrome.com/blog/new-in-chrome-94/
https://developer.chrome.com/blog/new-in-devtools-94/