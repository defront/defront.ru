---
title: Производительность Wix-сайтов
description: Алон Кочба из Wix рассказал об опыте улучшения производительности сайтов, сделанных с помощью их конструктора
date: 2021-03-12
url: https://web.dev/wix/
tags:
  - performance
layout: layouts/post.njk
---
Алон Кочба из Wix рассказал об опыте улучшения производительности сайтов, сделанных с помощью их конструктора — "How Wix improved website performance by evolving their infrastructure". 

Несколько лет назад Wix-сайты представляли собой SPA-приложения, которые рендерились в браузере клиента. Это было основной причиной неудовлетворительной производительности. В прошлом году ребята добавили поддержку серверного рендеринга. Страницы сайтов теперь раздаются с помощью CDN и кэшируется на стороне браузера и сервера. Пользовательская информация больше не попадает на страницу, но подтягивается на стороне клиента. Также была добавлена поддержка HTTP/2 и brotli.

В статье нет информации о том, насколько улучшилась метрики Web Vitals, но в целом разработчики довольны проделанной работой.

https://web.dev/wix/
