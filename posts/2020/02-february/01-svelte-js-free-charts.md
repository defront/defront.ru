---
title: Отзывчивые графики без js с помощью Svelte
description: Рич Харрис рассказал про подход для создания js-free графиков, который был проверен в бою на сайте New York Times
date: 2020-02-01
url: https://dev.to/richharris/a-new-technique-for-making-responsive-javascript-free-charts-gmp
tags:
  - chart
  - library
  - svg
  - svelte
layout: layouts/post.njk
---
Рич Харрис — создатель svelte и rollup — пару дней назад рассказал про подход для создания js-free графиков, который был проверен в бою на сайте New York Times, — "A new technique for making responsive, JavaScript-free charts".

Идея состоит в том, чтобы генерировать svg-разметку диаграммы на сервере. Весь текст и оси создаются с помощью обычного css и html, для того чтобы избавиться от искажений при изменении размера контейнера. То есть окончательная диаграмма представляет из себя "бутерброд" из html и svg. Для упрощения создания подобных графиков Рич создал библиотеку Pancake, которая работает поверх Svelte. Благодаря ей создаваемые диаграммы можно прогрессивно улучшать, добавляя интерактивность после инициализации js.

Pancake не является серебряной пулей — при большом количестве отображаемых данных есть проблемы с производительностью. Рич пишет, что планирует добавить поддержку рендеринга с помощью `<canvas>`.

https://dev.to/richharris/a-new-technique-for-making-responsive-javascript-free-charts-gmp
