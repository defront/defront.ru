---
title: Индивидуальные CSS-свойства для трансформации объектов
description: Антуан Квин в блоге WebKit рассказал о преимуществах использования индивидуальных CSS-свойств для трансформации объектов
date: 2020-12-22
url: https://webkit.org/blog/11420/css-individual-transform-properties/
tags:
  - css
  - specification
layout: layouts/post.njk
---
Антуан Квин в блоге WebKit рассказал о преимуществах использования индивидуальных CSS-свойств для трансформации объектов — "CSS Individual Transform Properties".

Все современные браузеры поддерживают трансформацию объектов с помощью CSS-свойства `transform` и CCS-функций `translate()`, `rotate()`,  `scale()`, `skew()`, `matrix()`. Первые три используются в разработке чаще всего. Для упрощения работы с ними в спецификацию CSS Transform Level 2 были добавлены CSS-свойства `translate`, `rotate`,  `scale`. Ими удобнее пользоваться по сравнению с `transform`, а также они облегчают создание и переопределение сложных анимаций.

Индивидуальные свойства для трансформации — это новая фича. На данный момент её поддержка есть в Firefox, Chrome Canary и Safari Technology Preview 117.

https://webkit.org/blog/11420/css-individual-transform-properties/
