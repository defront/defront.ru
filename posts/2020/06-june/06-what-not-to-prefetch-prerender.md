---
title: Когда не нужно использовать prefetch/prerender
description: Эдди Османи и Дэмиан Рензулли рассказали о тех случаях, когда нужно отключать предварительную подгрузку (prefetch) и пререндер (prerender)
date: 2020-06-06
url: https://addyosmani.com/blog/what-not-to-prefetch-prerender/
tags:
  - performance
layout: layouts/post.njk
---
Эдди Османи и Дэмиан Рензулли рассказали о тех случаях, когда нужно отключать предварительную подгрузку и пререндер — "What (not) to Prefetch/Prerender".

Предварительную подгрузку и пререндер не следует использовать:
* для страниц аутентификации, чтобы предотвратить разлогины, непредсказуемый сброс пароля и т.п.;
* в ситуациях когда слишком большое количество запросов может вызвать DOS;
* для страниц оформления заказа и корзины, чтобы избежать случайного добавления товаров в корзину или запуска процесса оформления заказа;
* для файлов большого размера: mp4, zip, gif, pdf. Загрузка объёмных ресурсов без ведома пользователя — это плохая практика;
* для рекламы, так как такие запросы могут привести к ложному всплеску маркетинговых показателей;
* для всех протоколов кроме http/https (tel:, mailto:, javascript: и т.п.), в зависимости от браузера, предварительная загрузка такой ссылки может непредсказуемо стригерить действие.

Рекомендую почитать статью, если используете prefetch/prerender  на своём сайте.

https://addyosmani.com/blog/what-not-to-prefetch-prerender/
