---
title: Ускорение загрузки hero-изображений
description: Эдди Османи рассказал о том, как ускорить загрузку hero-изображений
date: 2020-08-18
url: https://addyosmani.com/blog/preload-hero-images/
tags:
  - performance
  - metrics
layout: layouts/post.njk
---
Эдди Османи рассказал о том, как ускорить загрузку hero-изображений — "Preload late-discovered Hero images faster".

Hero image — это термин, которым в дизайне называют главное изображение статьи. Оно обычно располагается на самом видном месте страницы. С точки зрения производительности скорость загрузки такого изображения влияет на метрику Largest Contentful Paint (LCP).

Проблема может возникнуть тогда, когда загрузка изображения происходит на позднем этапе, например, после инициализации js или после загрузки другого ресурса, в котором находится url изображения. Для улучшения LCP можно использовать preconnect или preload. Preload можно использовать с отзывчивыми изображениями:

```html
<link rel="preload" as="image" 
     href="poster.jpg" 
     imagesrcset="
        poster_400px.jpg 400w, 
        poster_800px.jpg 800w, 
        poster_1600px.jpg 1600w" 
    imagesizes="50vw">
```

Рекомендую почитать статью, если в вашем проекте используются hero-изображения.

https://addyosmani.com/blog/preload-hero-images/
