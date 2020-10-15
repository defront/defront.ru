---
title: Исследование распределения оценок Lighthouse на разных сайтах
description: Барри Поллард — автор книги "HTTP/2 in Action" и один из авторов "Web Almanac" — проанализировал данные Lighthouse из HTTP Archive и поделился своими находками
date: 2020-10-14
url: https://www.tunetheweb.com/blog/what-do-lighthouse-scores-look-like-across-the-web/
tags:
  - performance
  - a11y
  - research
layout: layouts/post.njk
---
Барри Поллард — автор книги "HTTP/2 in Action" и один из авторов "Web Almanac" — проанализировал данные Lighthouse из HTTP Archive и поделился своими находками — "What do Lighthouse Scores look like across the web?".

Всего лишь 10% сайтов были оценены больше 80 в категории производительности. Медианное значение оценки — 31. Это означает, что большинство сайтов неоптимизировано, и, скорее всего, работают медленно. Наиболее низкая оценка метрик приходится на Largest Contentful Paint (LCP) и Time to Interactive (TTI) — всего лишь 21% сайтов получили хорошую оценку по этим метрикам.

Лучше всего сайты показывают себя в категориях Accessibility и SEO. Хорошие оценки Accessibility объясняются набором типов проверок в Lighthouse. Нужно понимать, что в категории Accessibility оценка не говорит о том, что сайт доступен (можно написать недоступную страницу с оценкой 100), оценка говорит о том, что сайт следует основным советам для улучшения доступности.

Интересное исследование. Рекомендую почитать, чтобы получить больше понимания об оценках в Lighthouse.

https://www.tunetheweb.com/blog/what-do-lighthouse-scores-look-like-across-the-web/
