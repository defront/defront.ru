---
title: Правила оптимизации производительности для мобильных устройств
description: Подборка подходов для оптимизации производительности сайтов для мобильных устройств
date: 2019-02-02
tags:
  - performance
  - mobile
layout: layouts/post.njk
---
Сегодня меня занесло в 2013-ый год. Прочитал статью журнала ACM, про оптимизацию сайтов для мобильных устройств. Несмотря на то, что статья была опубликована 6 лет назад и кое-какие моменты уже не так актуальны, очень многие идеи в ней до сих пор остаются полезными. 

Чтобы увеличить отклик сайта, уменьшайте количество редиректов, снижайте количество запросов за разными ресурсами, консолидируя их в обособленные файлы, настраивайте кеширование ресурсов на сайте, чтобы браузер не скачивал одно и то же много раз, включайте gzip для сжатия текстовых ресурсов и т.п. 

Раздел про оптимизации с помощью JavaScript немного устарел. От себя добавлю, что во всех современных браузерах, для того чтобы загрузка скрипта не блокировала рендеринг (что очень актуально для мобильных устройств) можно использовать атрибуты async или defer тега script. Для того чтобы избавиться от задержки в 300 мс при кликах на тач-девайсах, используйте `<meta name="viewport" content="width=device-width">` в `<head>` документа.

https://queue.acm.org/detail.cfm?id=2510122