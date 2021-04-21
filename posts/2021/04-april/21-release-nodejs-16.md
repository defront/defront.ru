---
title: Релиз Node.js 16
description: Новинки релиза — V8 версии 9.0, Timers Promises API, экспериментальная поддержка Web Crypto API, стабилизация реализации AbortController и другое
date: 2021-04-21
url: https://nodejs.medium.com/node-js-16-available-now-7f5099a97e70
tags:
  - nodejs
  - release
layout: layouts/post.njk
---
Вчера вышла новая мажорная версия Node.js. Бетани Григгс рассказала про новинки релиза — "Node.js 16 available now".

Node.js 16 — это current-ветка, которая перейдёт в статус LTS в октябре 2021 года. В статье есть напоминание, что поддержка Node.js 10 будет прекращена в конце этого месяца (апрель 2021).

V8 был обновлён до версии 9.0. В этой версии была добавлена поддержка пропозала RegExp Match Indices и оптимизирован доступ к полям родительского объекта с помощью `super`.

Был добавлен Timers Promises API — альтернативный набор функций на базе промисов для работы с таймерами. 

Продолжается адаптация API веб-платформы: добавлена экспериментальная поддержка Web Crypto API, стабилизировалась реализация `AbortController`, добавлены `buffer.atob()` и `buffer.btoa()`.

Npm обновлён до версии 7.10.0. API для разработки нативных аадонов Node-API (бывший N-API) обновлён до версии 8. Добавлена поддержка Stable Source Maps v3.

https://nodejs.medium.com/node-js-16-available-now-7f5099a97e70
