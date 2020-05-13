---
title: Безопасная работа с Subresource Integrity
description: Ришаб Рао из Yelp написал статью про то, как они используют subresource integrity при подключении скриптов со сторонних CDN
date: 2019-11-23
url: https://engineeringblog.yelp.com/2019/11/organizing-and-securing-third-party-cdn-assets-at-yelp.html
tags:
  - security
  - cdn
  - sri
layout: layouts/post.njk
---
Ришаб Рао из Yelp написал статью про то, как они используют subresource integrity при подключении скриптов со сторонних CDN — "Organizing and Securing Third-Party CDN Assets at Yelp".

Subresource integrity — это механизм, который позволяет гарантировать блокирование выполнения кода, который был скомпроментирован на стороне CDN-провайдера. Это достигается с помощью добавления атрибута `integrity` в тег `script`. В атрибуте находится хэш загружаемого скрипта. В Yelp не используют хэши, которые предоставляются CDN — они генерируют хэши сами. Для хэширования используют алгоритм SHA-384, так как он наименее подвержен атаке length extension. Суть этой атаки сводится к добавлению в скомпроментированный скрипт дополнительного текста таким образом, чтобы не менялся результат хэширования.

Рекомендую почитать статью, если интересуетесь темой безопасности.

P.S. Отписался в issue cdnjs про использование SHA-384 (https://bit.ly/2QHGYAx). Будет здорово, если SHA-384 будет использоваться по умолчанию. Сейчас там используется SHA-256.

https://engineeringblog.yelp.com/2019/11/organizing-and-securing-third-party-cdn-assets-at-yelp.html
