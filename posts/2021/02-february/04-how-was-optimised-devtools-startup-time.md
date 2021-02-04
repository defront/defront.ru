---
title: Оптимизация времени открытия DevTools в Chrome 85
description: Максим Садым из Google написал небольшой пост о том, как было ускорено открытие DevTools в Chrome 85
date: 2021-02-04
url: https://developers.google.com/web/updates/2021/02/faster-devtools-startup
tags:
  - chromium
  - internals
layout: layouts/post.njk
---
Максим Садым из Google написал небольшой пост о том, как было ускорено открытие DevTools в Chrome 85 — "Improving DevTools startup time".

При открытии DevTools, браузеру нужно выполнить код с помощью V8. Этот код сериализовывался в строку, которая на стороне V8 выполнялась с помощью eval. Оказалось, что от сериализации можно было избавиться. Для этого был добавлен новый метод в API mojo (механизм, который используется Chromium для передачи команд из DevTools в V8). Благодаря этой оптимизации время старта DevTools сократилось на 13% (с 11,2 до 10 секунд).

Рекомендую заглянуть в статью, если интересуетесь темой разработки браузеров.

https://developers.google.com/web/updates/2021/02/faster-devtools-startup
