---
title: Новые математические функции в CSS
description: Анонс добавления в стандарт CSS новых математических функций
date: 2019-03-01
tags:
  - css
  - csswg
  - announcement
layout: layouts/post.njk
---
Вчера Бенджамин Де Кок (участник рабочей группы CSS) твитнул про то, что их группа утвердила добавление в стнадарт много новых математических функций: `calc()`, `min()`, `max()`, `clamp()`, `sin()`, `cos()`, `tan()`, `acos()`, `asin()`, `atan()`, `atan2()`, `hypot()`, `sqrt()`, `pow()`.

Это означает, что после добавления в браузеры новых CSS-функций, у фронтендеров будет ещё меньше причин обращаться к CSS-препроцессорам. Добавление новых функций также поможет создавать в CSS новые виды анимаций и трансформаций, которые ранее были невозможны. С помощью функции `clamp()` можно будет легко устанавливать размер шрифта, который будет зависеть от размера вьюпорта, но при этом шрифт будет ограничен верхними и нижними пороговыми значениями.

Я уверен, что перечисленные примеры далеко не полный список того, для чего могут быть полезны новые функции.

https://twitter.com/bdc/status/1100921258839953408 