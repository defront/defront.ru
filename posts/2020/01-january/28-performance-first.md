---
title: Производительность как основа
description: Никита Прокопов поделился своими мыслями по поводу известного высказывания "Premature optimization is the root of all evil"
date: 2020-01-28
url: https://tonsky.me/blog/performance-first/
tags:
  - programming
  - performance
  - musings
layout: layouts/post.njk
---
Продолжаем тему преждевременных оптимизаций. Пару дней назад Никита Прокопов поделился своими мыслями по поводу известного высказывания "Premature optimization is the root of all evil".

Основная идея статьи в том, что много разработчиков воспринимают эти слова буквально, оставляя вопросы производительности на самый последний момент. Может показаться, что это контрастирует с прошлым постом в канале, но нет. В посте Андрея речь идёт про микрооптимизации, в посте Никиты — про архитектуру приложения. Если архитектура приложения с самого начала была неудачна, то скорее всего не получится без серьёзной доработки или переписывания кода ускорить готовое приложение.

Снова хочу закончить пост цитатой из статьи.

_Then, if you are really serious about your final program’s performance, every decision must be made with performance in mind. [...] These sort of decisions are easy to make early on, but impossible to change later._

https://tonsky.me/blog/performance-first/
