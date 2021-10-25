---
title: Новые возможности управления кешом в HTTP
description: Тим Пэрри написал статью про новые HTTP-заголовки для управления кешом и упрощения отладки проблем кеширования
date: 2021-10-25
url: https://httptoolkit.tech/blog/status-targeted-caching-headers/
tags:
  - http 
  - cache 
  - spec
layout: layouts/post.njk
---
Тим Пэрри написал статью про новые HTTP-заголовки для управления кешом и упрощения отладки проблем кеширования — "New HTTP standards for caching on the modern web".

Современные веб-приложения используют разные уровни кеширования, начиная кешом браузера и заканчивая кешами балансера и CDN. Для упрощения отладки проблем кеширования был добавлен HTTP-заголовок `Cache-Status`, с помощью которого можно отследить прохождение запроса через все уровни кеширования.

Для более тонкого управления кешом в стандарт был добавлен Targeted Cache-Control. По сути это обычный `Cache-Control`, который можно использовать для точечного управления кешами. Akamai и Cloudflare уже поддерживают `CDN-Cache-Control`, `Akamai-Cache-Control` и `Cloudflare-CDN-Cache-Control`. В будущем возможно появление `Client-Cache-Control` и других подобных заголовков.

Тим пишет, что Cache-Status и Targeted Cache-Control находятся на стадии черновика, но спецификации уже не будут меняться кардинально.

https://httptoolkit.tech/blog/status-targeted-caching-headers/
