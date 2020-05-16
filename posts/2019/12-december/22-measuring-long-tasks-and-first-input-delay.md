---
title: Как в Wikipedia измеряется отзывчивость сайта
description: Петер Хеденског рассказал, как на Wikipedia измеряется отзывчивость сайта
date: 2019-12-22
url: https://calendar.perfplanet.com/2019/measuring-long-tasks-and-first-input-delay/
tags:
  - performance
  - metrics
  - wikipedia
layout: layouts/post.njk
---
Петер Хеденског рассказал, как на Wikipedia измеряется отзывчивость сайта — "Measuring Long Tasks and First Input Delay".

Для измерения отзывчивости в Wikipedia используют Long Tasks API и метрику First Input Delay (доступны только в Chrome). Long Tasks API позволяет найти задачи, выполнение которых занимает более 50 мс в основном потоке. В собираемых данных нет информации о том, какая именно задача забивала поток, поэтому в синтетическом окружении дополнительно собираются логи производительности, это помогает в поиске конкретных задач. First Input Delay показывает, сколько времени занимает отклик после первого взаимодействия со страницей. Эту метрику сложно измерить адекватно в синтетическом окружении, но её можно аппроксимировать с помощью max potential first input delay.

Статья хорошая. Рекомендую почитать, если интересно узнать, какие есть грабли при сборе метрик.

https://calendar.perfplanet.com/2019/measuring-long-tasks-and-first-input-delay/
