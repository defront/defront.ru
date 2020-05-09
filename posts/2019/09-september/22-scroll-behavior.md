---
title: CSS-свойство scroll-behavior
description: Статья про CSS-свойство scroll-behavior, которое является частью чернового стандарта CSS View Module
date: 2019-09-22
url: https://css-tricks.com/almanac/properties/s/scroll-behavior/
tags:
  - css
  - experimental
layout: layouts/post.njk
---
Случайно нашёл небольшую статью про CSS-свойство `scroll-behavior`, которое является частью чернового стандарта CSS View Module.

При переходе по ссылкам на внутренние части страницы с помощью якорей (ссылки начинающие на символ `#` ) страница прокручивается резко. Плавную прокрутку можно сделать с помощью JavaScript, но тоже самое можно реализовать с помощью `scroll-behavior`. Это CSS-свойство поддерживает два значения: `auto` — для обычного резкого перехода, `smooth` — для плавной прокрутки к якорю.

Со `scroll-behavior: smooth` есть две основные проблемы: он не поддерживается в Safari, и он может вызывать укачивание у пользователей. Поддержку в Safari стоит только ждать, а с укачиванием можно побороться с помощью отключения плавного скролла с использованием media query `prefers-reduced-motion`.

https://css-tricks.com/almanac/properties/s/scroll-behavior/
