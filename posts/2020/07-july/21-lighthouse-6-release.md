---
title: Релиз Lighthouse 6.0
description: Анонс новинок релиза — изменение анализа производительности, отображение неиспользуемого JavaScript, обновления проверок a11y и другое
date: 2020-07-21
url: https://web.dev/lighthouse-whats-new-6.0/
tags:
  - performance
  - release
layout: layouts/post.njk
---
Пару дней назад вышел Chrome 84, в нём был обновлён Lighthouse до шестой версии. Про все новинки этой версии рассказал Коннор Кларк в статье "What's New in Lighthouse 6.0".

Самые важные изменения касаются анализа производительности. Были добавлены новые метрики из набора Web Vitals: Largest Contentful Paint (LCP), Cumulative Layout Shift (CLS) и Total Blocking Time (TBT) (самый близкий аналог First Input Delay). Обновление метрик повлияло на формулу оценки производительности страницы: в неё были добавлены метрики Web Vitals и удалены First Meaningful Paint, First CPU Idle и Max Potential FID. В статье подробно объясняются причины удаления старых метрик.

Были добавлены новые проверки в категории a11y (aria-hidden-body, aria-hidden-focus, aria-input-field-name и т.п.), по умолчанию включена визуализация неиспользуемого JavaScript, добавлена проверка элемента `<meta charset="...">`. В  Node CLI и Lighthouse CI была добавлена поддержка бюджета для метрик производительности.

https://web.dev/lighthouse-whats-new-6.0/
