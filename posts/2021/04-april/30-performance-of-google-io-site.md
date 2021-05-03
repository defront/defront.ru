---
title: Анализ производительности сайта Google I/O
description: Джейк Арчибальд попробовал найти причину медленной загрузки сайта Google I/O
date: 2021-04-30
url: https://jakearchibald.com/2021/io-site-perf/
tags:
  - performance
layout: layouts/post.njk
---
Джейк Арчибальд взял небольшую паузу в анализе производительности сайтов команд Формулы-1 и попробовал найти причину медленной загрузки сайта Google I/O — "Performance-testing the Google I/O site".

На слабом устройстве сайт Google I/O загружается за 26 секунд. Основная проблема заключается в том, что это SPA-приложение — для отображения описания докладов, времени и аватарок нужно загрузить около 5Мб JS и JSON. Сайт не использует код-сплиттинг, поэтому в бандл попадает много второстепенного кода. Есть проблемы с загрузкой кода для авторизации — он загружается со стороннего сервера, затрачивая секунду на установку соединения. Также для отображения одной иконки меню загружается относительно тяжёлый иконочный шрифт.

Сайт Google I/O работает почти также медленно как сайт МакЛарен, уступая последнее место сайту Ферарри.

https://jakearchibald.com/2021/io-site-perf/