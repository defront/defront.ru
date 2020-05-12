---
title: Почему Time to First Byte имеет значение
description: Гарри Робертс рассказывает о том, почему стоит обращать внимание на TTFB
date: 2019-10-24
url: https://csswizardry.com/2019/08/time-to-first-byte-what-it-is-and-why-it-matters/
tags:
  - performance
  - metrics
layout: layouts/post.njk
---
Случайно увидел ссылку на статью про TTFB от Гарри Робертса — "Time to First Byte: What It Is and Why It Matters".

TTFB (Time To First Byte) — время прошедшее от запроса ресурса до первого байта ответа — один из основных показателей производительности web-приложений. Максимальное сокращение этого времени лежит в основе всех оптимизаций. В статье есть список того, что может влиять на TTFB: роутинг в CDN, время чтения ресурсов с файловой системы, приоритизация в HTTP/2, время исполнения кода бэкенда, скорость работы запросов в базе данных и т.п. Для анализа того, что происходило на сервере во время обработки запроса, можно использовать Server Timing API.

В общем, статья полезная. Рекомендую посмотреть.

https://csswizardry.com/2019/08/time-to-first-byte-what-it-is-and-why-it-matters/
