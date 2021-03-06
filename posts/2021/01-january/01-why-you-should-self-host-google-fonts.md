---
title: Почему не нужно использовать CDN Google Fonts
description: Саймон Вики рассказал, почему нужно перестать загружать шрифты с CDN Google
date: 2021-01-01
url: https://wicki.io/posts/2020-11-goodbye-google-fonts/
tags:
  - fonts
  - performance
layout: layouts/post.njk
---
Саймон Вики [рассказал](https://wicki.io/posts/2020-11-goodbye-google-fonts/), почему нужно перестать загружать шрифты с CDN Google — "Time to Say Goodbye to Google Fonts".

Если использовать шрифты с CDN Google, браузер сначала должен разрезолвить домен для получения CSS, а затем домен, на котором лежат файлы шрифтов. В сетях с высокими задержками это может занять несколько секунд. Поэтому многие специалисты в области производительности рекомендуют хостить шрифты на своём домене, чтобы достичь максимально возможной скорости загрузки сайта.

Саймон пишет о том, что раньше загрузка шрифтов Google не была большой проблемой, потому что закэшированный файл шрифта мог использоваться другими сайтами. С включением [изолированного кэша](/posts/2020/10-october/08-http-cache-partitioning/) в Chrome 86 сайты загружают шрифты повторно, сводя на нет одно из основных преимуществ CDN. В Firefox тоже есть планы на добавление изолированного кэша, а в Safari он работает уже с 2013 года.

https://wicki.io/posts/2020-11-goodbye-google-fonts/
