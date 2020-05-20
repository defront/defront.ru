---
title: Преимущества CSS-in-JS
description: Санил Пай про преимущества CSS-in-JS-библиотек
date: 2020-03-07
url: https://gist.github.com/threepointone/731b0c47e78d8350ae4e105c1a83867d
tags:
  - css
  - cssinjs
  - musings
layout: layouts/post.njk
---
Пару дней назад в чате @defrontchat спросили про преимущества Styled Components. Я как фронтендер-пенсионер сказал, что не понимаю хайпа вокруг CSS-in-JS библиотек. И вот сегодня нашёл довольно хороший пост Санил Пая про преимущества CIJ-библиотек.

Стили, написанные с использованием CIJ можно проанализировать статически: если в имени класса есть опечатка TS/Flow про это скажут. При использовании CIJ-библиотек не надо волноваться про append-only стили. Удалил компонент — удалил стили. Контроль над селекторами делает простым извлечение критического CSS. Так как стили в CIJ это код, начинают работать оптимизации, использующиеся для JS (code splitting, dead code elimination). Ещё одно неочевидное преимущество касается того, что в SPA-приложениях, в которых используется асинхронная загрузка стилей и скриптов нельзя гарантировать порядок загрузки ассетов, что приводит к использованию `!important`.

_The facebook codebase has thousands of !important statements, despite being written by competent engineers with solid engineering practices and deep relationships with design teams._

В общем, рекомендую почитать статью всем, у кого есть вопросы к CSS-in-JS. Многое встаёт на свои места.

https://gist.github.com/threepointone/731b0c47e78d8350ae4e105c1a83867d
