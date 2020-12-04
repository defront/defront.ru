---
title: Анализ производительности миллиона сайтов
description: В блоге Catchjs была опубликована статья про анализ производительности миллиона сайтов
date: 2020-12-04
url: https://catchjs.com/Blog/PerformanceInTheWild
tags:
  - performance
  - research
layout: layouts/post.njk
---
В блоге Catchjs была опубликована статья про анализ производительности миллиона сайтов — "We rendered a million web pages to find out what makes the web slow".

В исследовании оценивается влияние на производительность разных факторов: используемая версия HTTP, количество запросов на странице, используемые библиотеки и т.п.

Для меня самым интересным показался анализ JS-библиотек. Список библиотек, которые встречаются чаще всего: на первом месте стоит jQuery, на втором — Google Analytics, на третьем — Google Ads. Список библиотек, которые больше всего влияют на TTI: jQuery, Froogaloop, WooCommerce, Swiper, Visual Composer prettyPhoto. Список библиотек, которые больше всего влияют на время полной загрузки страницы: Baidu Statistics, Amazon Publisher Services, jQuery, VK Open API, Zopim.

Интересная статья. Рекомендую всем, кто интересуется темой производительности.

https://catchjs.com/Blog/PerformanceInTheWild
