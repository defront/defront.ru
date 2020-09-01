---
title: Raw Sockets API в Chromium
description: Register опубликовал статью про Raw Sockets API — API для прямых сетевых соединений
date: 2020-09-01
url: https://www.theregister.com/2020/08/22/chromium_devices_raw_sockets/ https://github.com/WICG/raw-sockets
tags:
  - experimental
  - chromium
layout: layouts/post.njk
---
В Chromium планируется добавление Raw Sockets API — API для прямых сетевых соединений. Register опубликовал статью про это API — "Chromium devs want the browser to talk to devices, computers directly via TCP, UDP. Obviously, nothing can go wrong".

Идея Raw Sockets API заключается в том, чтобы предоставить браузерным приложениям возможность работать напрямую с сетевыми сокетами. Это открывает новые сценарии использования web-приложений для работы к сетевыми устройствами (сканеры, принтеры) и реализации полноценных ssh-клиентов, irc-клиентов, клиентов децентрализованных p2p-сетей и т.п с помощью web-технологий. Не все разработчики высказываются положительно относительно нового API. Эприл Кинг — инженер по безопасности Mozilla — очень скептически отзывается о попапе как средстве защиты от нежелательных соединений.

Raw Sockets API находится на стадии разработки прототипа. Предварительный план состоит в том, чтобы добавить его поддержку сначала в Chrome OS, а затем в Chromium.

https://www.theregister.com/2020/08/22/chromium_devices_raw_sockets/
https://github.com/WICG/raw-sockets
