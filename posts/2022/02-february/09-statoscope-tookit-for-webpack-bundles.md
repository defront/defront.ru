---
title: Statoscope — тулкит для анализа Webpack-бандлов
description: На Smashing Magazine был опубликован транскрипт доклада Сергея Мелюкова про тулкит для анализа Webpack-бандлов
date: 2022-02-09
url: https://www.smashingmagazine.com/2022/02/statoscope-course-intensive-therapy-bundle/ https://www.youtube.com/watch?v=aAkmZ0gMYQ8
tags:
  - webpack 
  - bundle 
  - tool
layout: layouts/post.njk
---
На Smashing Magazine был опубликован транскрипт доклада Сергея Мелюкова про тулкит для анализа Webpack-бандлов — "Statoscope: A Course Of Intensive Therapy For Your Bundle".

С помощью Statoscope можно сравнить две сборки между собой и получить информацию об увеличении размера бандла, времени сборки и т.п. Он помогает обнаруживать дубликаты пакетов в бандле и, в отличие от webpack-bundle-analyzer, показывает конкретные файлы, в которых происходит импорт этих пакетов. Его можно использовать в CI для блокирования пулл-реквестов, если какой-либо критический показатель выходит за установленное порог. В нём поддерживается создание кастомных отчётов с помощью Jora и DiscoveryJS.

Statoscope используется в проектах Яндекса: в Яндекс.Маркете, Яндекс.Картах, Кинопоиске. Также он используется в библиотеке size-limit.

https://www.smashingmagazine.com/2022/02/statoscope-course-intensive-therapy-bundle/
https://www.youtube.com/watch?v=aAkmZ0gMYQ8 (доклад на русском)
