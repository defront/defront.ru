---
title: Отладка Node.JS-приложений с помощью Diagnostic Repots
description: Кристофер Хиллер из IBM рассказал как эффективно работать с Diagnostic Repots в Node.js
date: 2020-02-15
url: https://www.youtube.com/watch?v=PLiar_Aj9gs
tags:
  - talk
  - nodejs
  - debug
layout: layouts/post.njk
---
Кристофер Хиллер из IBM рассказал как эффективно работать с Diagnostic Repots в Node.js — "Debugging NodeJS in Production with Diagnostic Reports".

Diagnostic Reports был добавлен в Node.js 11.8. С помощью этой фичи можно получить много полезной информации, которая может помочь при поиске проблем. Diagnostic Reports генерирует большой отчёт — JSON-файл, в котором есть данные про окружение, используемые разделяемые библиотеки, текущее состояние event loop и т.п. Кристофер представил утилиту report-toolkit, которая облегчает работу с отчётом. Эта утилита может быть полезна при поиск причин зависаний, анализ моргающих процессов (работает в одном окружении, падает в другом).

Полезный доклад. Рекомендую посмотреть, если работаете с нодой.

https://www.youtube.com/watch?v=PLiar_Aj9gs
