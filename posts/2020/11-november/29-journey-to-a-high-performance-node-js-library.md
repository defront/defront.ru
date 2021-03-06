---
title: История оптимизации библиотеки Node.js
description: Андрей Печкуров — один из контрибьюторов Node.js — написал статью про оптимизацию Node.js-клиента Hazelcast
date: 2020-11-28
url: https://hazelcast.com/blog/our-journey-to-a-high-performance-node-js-library/
tags:
  - nodejs
  - performance
layout: layouts/post.njk
---
Андрей Печкуров — один из контрибьюторов Node.js — написал статью про оптимизацию Node.js-клиента Hazelcast — "Our Journey to a High-Performance Node.js Library".

В статье рассказывается про историю оптимизации Node.js-клиента для хранилища данных, от профилировки до конкретных оптимизаций в коде. Для профилировки они использовали библиотеку 0x. Оказалось, что в коде было много лишних аллокаций объекта `Buffer`. Потом нашли проблему в коде преобразования буфера в строку, решением стало использование обычного `buf.toString()`. Реализовали механизм батчинга сообщений клиента и много других мелких улучшений. После всех изменений количество обрабатываемых сообщений увеличилось в три раза.

Очень интересная статья. Рекомендую почитать всем, кто работает с Node.js.

https://hazelcast.com/blog/our-journey-to-a-high-performance-node-js-library/
