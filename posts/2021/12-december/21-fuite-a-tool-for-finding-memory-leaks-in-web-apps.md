---
title: Fuite — инструмент для поиска утечек памяти в SPA
description: Нолан Лоусон представил утилиту для автоматизированного поиска утечек памяти в SPA
date: 2021-12-21
url: https://nolanlawson.com/2021/12/17/introducing-fuite-a-tool-for-finding-memory-leaks-in-web-apps/
tags:
  - debug 
  - tool 
  - spa
layout: layouts/post.njk
---
Нолан Лоусон представил утилиту для автоматизированного поиска утечек памяти в SPA — "Introducing fuite: a tool for finding memory leaks in web apps".

Fuite — консольная утилита, работающая поверх Puppeteer. Она запускает циклический сценарий перехода по ссылкам приложения и возврата назад по истории браузера. После сбора статистики выводится список объектов, которые увеличились кратно количеству прогонов.

Fuite не интегрируется в DevTools, как недавно представленный инструмент Edge, но помогает в поиске более широкого спектра утечек памяти.

https://nolanlawson.com/2021/12/17/introducing-fuite-a-tool-for-finding-memory-leaks-in-web-apps/
