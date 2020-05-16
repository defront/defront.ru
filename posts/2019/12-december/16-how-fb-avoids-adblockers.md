---
title: Как Facebook обходит блокировщиков рекламы
description: Дилан Паулус написал пост про то, как Facebook борется с блокировщиками рекламы
date: 2019-12-16
url: https://www.dylanpaulus.com/2019-11-24-how-fb-avoids-adblockers/
tags:
  - ads
  - facebook
  - obfuscation
layout: layouts/post.njk
---
Дилан Паулус около месяца назад написал пост про то, как Facebook борется с блокировщиками рекламы — "How Facebook Avoids Ad Blockers".

Все карточки с рекламой в Facebook содержат слово "Sponsored". Это единственная зацепка, которая может однозначно идентифицировать рекламу. CSS-классы для идентификации не подходят, так как они могут переиспользоваться на разных элементах — в Facebook используется подход Atomic CSS. То есть вы не найдёте слово "Sponsored" в html. Там, где находится это слово, будет много элементов, в атрибутах которых (или внутри тега) будет записана одна буква, причём некоторые символы будут "мусорными", вставляющимися на страницу великим рандомом. Всё это сделано для того, чтобы нельзя было написать CSS-селектор для определения рекламы, например, такой:

```css
span[data-content="S"]
  + span[data-content="p"]
  + span[data-content="o"]
  + span[data-content="n"]
  + span[data-content="s"]
  + span[data-content="o"]
  + span[data-content="r"]
  + span[data-content="e"]
  + span[data-content="d"] {
  display: none;
}
```

Проверил у себя — адблок уже научился обходить этот трюк. Но всё равно статья интересная, рекомендую заглянуть.

https://www.dylanpaulus.com/2019-11-24-how-fb-avoids-adblockers/
