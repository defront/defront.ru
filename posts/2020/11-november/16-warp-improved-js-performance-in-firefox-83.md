---
title: Как Warp улучшает производительность JS в Firefox 83
description: Ян дер Моой рассказал про Warp — новый оптимизирующий JIT-компилятор SpiderMonkey
date: 2020-11-16
url: https://hacks.mozilla.org/2020/11/warp-improved-js-performance-in-firefox-83/
tags:
  - performance
  - firefox
  - internals
layout: layouts/post.njk
---
Буквально на днях выйдет новая версия Firefox. В неё попадут изменения с улучшением работы JS-движка SpiderMonkey. Обо всех подробностях рассказал Ян дер Моой в статье "Warp: Improved JS performance in Firefox 83".

В SpiderMonkey используется два уровня компиляции кода: Baseline JIT для быстрой генерации байткода с минимальным количеством оптимизаций и Ion для генерации оптимизированного байткода. Ion в Firefox 83 будет заменён на новый оптимизирующий JIT-компилятор Warp. Warp в отличие от Ion не использует глобально собираемую информацию о типах и использует формат представления байткода CacheIR, которое используется в Baseline JIT.

Благодаря этим изменениям удалось ускорить выполнение JS-кода и уменьшить потребление памяти. Google Docs с Warp работает на 20% быстрее, бенчмарк Speedometer — на 10-12% быстрее. Firefox с Warp потребляет примерно на 8% меньше памяти по сравнению с Ion.

Новая архитектура упростила кодовую базу. Теперь разработчикам SpiderMonkey гораздо проще добавлять новые оптимизации и фичи.

https://hacks.mozilla.org/2020/11/warp-improved-js-performance-in-firefox-83/
