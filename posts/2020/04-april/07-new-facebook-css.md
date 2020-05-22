---
title: CSS-находки в новом дизайне Facebook
description: Ахмад Шадид написал статью про CSS-находки в новой версии Facebook
date: 2020-04-07
url: https://ishadeed.com/article/new-facebook-css/
tags:
  - css
  - facebook
layout: layouts/post.njk
---
Ахмад Шадид написал статью про CSS-находки в новой версии Facebook — "CSS Findings From The New Facebook Design".

Из самого интересного. Для изменения цвета некоторых иконок используется хак с CSS-фильтрами ( `filter: invert(59%) sepia(11%) saturate(200%) saturate(135%) hue-rotate(176deg) brightness(96%) contrast(94%);` ). Так было сделано, чтобы поддержать смену цвета у legacy-иконок для тёмной темы. Тень заголовка сайта сделана не с помощью свойства `box-shadow`, а с помощью изображения. Рой Хагиги из Facebook объяснил, что `box-shadow` убивал производительность при прокрутке страницы, особенно это было заметно на странице с большим количеством видео — отдельные части страницы при прокрутке временно исчезали.

В общем, узнал много нового из статьи, рекомендую почитать.

https://ishadeed.com/article/new-facebook-css/
