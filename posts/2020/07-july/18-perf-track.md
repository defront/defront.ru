---
title: Perf Track — анализ производительности фреймворков
description: Хуссеейн Джирде из команды Chromium недавно представил инструмент для анализа метрик производительности js-фреймворков
date: 2020-07-18
url: https://perf-track.web.app/
tags:
  - performance
  - tool
  - jsframeworks
layout: layouts/post.njk
---
Хуссеейн Джирде из команды Chromium недавно представил инструмент для анализа метрик производительности js-фреймворков — "Perf Track".

Perf Track — это дашборд, на котором агрегируются метрики по популярным фреймворкам: общий размер js, использование сжатия, First Contentful Paint, Largest Contentful Paint, Cumulative Layout Shift и т.п. Данные для анализа берутся из HTTP Archive и Chrome User Experience Report. Из интересного: статистика по First Input Delay хуже всего у React и Ember, статистика по First Contentful Paint — у Angular и Polymer. Лучше всего показатели у Svelte, но размер выборки Svelte-проектов на порядки меньше выборки других фреймворков, поэтому могут быть сильные перекосы.

Надо понимать, что Perf Track показывает среднюю температуру по больнице. Тем не менее он может быть полезен для анализа общего положения дел.

https://perf-track.web.app/
