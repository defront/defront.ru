---
title: Подходы к улучшению производительности CSS-in-JS
description: Доминик Тобиас написал статью о подходах к улучшению производительности CSS-in-JS
date: 2020-12-14
url: https://dominictobias.medium.com/how-to-increase-css-in-js-performance-by-175x-f30ddeac6bce
tags:
  - react
  - cssinjs
  - performance
layout: layouts/post.njk
---
Доминик Тобиас написал статью о подходах к улучшению производительности CSS-in-JS — "How to increase CSS-in-JS performance by 175x".

Заголовок у статьи, конечно, кликбейтный, но написано там всё по делу. В прошлом году на perfplanet было опубликовано [исследование](/posts/2019/12-december/10-performance-costs-of-css-in-js/) с печальными результатами — популярные CSS-in-JS библиотеки, которые в рантайме внедряют на страницу стили (Styled Components, Emotion), могут очень негативно влиять на производительность сложных страниц.

Для улучшения производительности Доминик предлагает использовать CSS-in-JS библиотеки, которые могут извлекать стили из JS на этапе компиляции, также предлагает использовать CSS-переменные для темизации и рекомендует (по возможности) отказаться от динамики в стилях.

Полезная статья. Рекомендую почитать всем, кто использует Styled Components, Emotion и другие подобные библиотеки.

https://dominictobias.medium.com/how-to-increase-css-in-js-performance-by-175x-f30ddeac6bce
