---
title: Numeric Separators в Chrome 75
description: Твит про развделители в числовых литералах.
date: 2019-04-23
url: https://twitter.com/_gsathya/status/1120389255619055616?s=21
tags:
  - v8
  - proposal
  - js
layout: layouts/post.njk
---
Сатья Гунасекеран из команды разработчиков v8 сегодня твитнул про, то что в новом релизе Chrome 75 была добавлена реализация предложения TC39 Numeric Separators (stage 3).

С помощью этой фичи можно записывать числовые литералы в удобном виде, например, отделяя сотни от тысяч. В качестве разделителя используется символ подчёркивания. Подчёркивание может находится только между двумя цифрами, то есть его нельзя использовать в начале или конце числа.

```js
const million = 1_000_000;
const billion = 1_000_000_000;
```

В твите есть ссылка на хорошую статью Акселя Раушмаера про новое предложение с разными примерами его использования и замечаниями, в каких случаях разделители в числах лучше не использовать.

https://twitter.com/_gsathya/status/1120389255619055616?s=21
