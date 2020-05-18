---
title: Использование Streams для реактивного программирования
description: Александр Сурма рассказал про свой опыт использования WHATWG Streams для реактивного программирования
date: 2020-01-19
url: https://dassur.ma/things/streams-for-reactive-programming/
tags:
  - async
  - streams
  - expeimental
layout: layouts/post.njk
---
Александр Сурма рассказал про свой опыт использования WHATWG Streams для реактивного программирования — "Streams for reactive programming ".

WHATWG Streams — низкоуровневый примитив web-плафтормы, который решает проблему эффективной работы с I/O. Он лежит в основе Fetch API. В статье разбирается эксперимент использования стримов для создания observable-like библиотеки `observables-with-streams (ows)` и полноценного приложения на его основе. Эксперимент удался, но вскрыл проблему: в отличие от обычных observable подписчики в ows всегда выполняются асинхронно.

Не думаю, что появление ows заставит кого-то отказаться от Rx.js, но сам по себе эксперимент получился интересный. Рекомендую почитать статью, если хотите узнать побольше про использование WHATWG Streams и особенности реализации observable.

https://dassur.ma/things/streams-for-reactive-programming/
