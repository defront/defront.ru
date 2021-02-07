---
title: CSS-свойство aspect-ratio
description: Юна Кравец написала статью про новое CSS-свойство aspect-ratio
date: 2021-02-07
url: https://web.dev/aspect-ratio/
tags:
  - css
layout: layouts/post.njk
---
Юна Кравец написала статью про новое CSS-свойство `aspect-ratio` — "New aspect-ratio CSS property supported in Chromium, Safari Technology Preview, and Firefox Nightly".

Явное указание соотношения сторон критично в отзывчивом дизайне и для того чтобы предотвратить внезапный сдвига контента во время загрузки страницы.

Сегодня для задания соотношения сторон элементов можно использовать "Padding-Top Hack", но это решение неинтуитивно и требует абсолютного позиционирования у элементов. Новое CSS-свойство `aspect-ratio` позволяет задать соотношение сторон у любых элементов на странице в более логичном виде:
 
```css
.container {
  width: 100%;
  aspect-ratio: 16 / 9;
}
```

Поддержка `aspect-ratio` уже появилась в Chrome 88. В Safari и Firefox `aspect-ratio` появится в следующих версиях.

https://web.dev/aspect-ratio/
