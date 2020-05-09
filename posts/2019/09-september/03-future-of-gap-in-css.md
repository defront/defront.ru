---
title: Использование css-свойства gap с flexbox
description: Брайан Робинсон рассказывает про использование gap с flexbox'ами
date: 2019-09-03
url: https://bryanlrobinson.com/blog/gap-provides-bright-future-for-margins-in-flex-as-well-as-grid/
tags:
  - layout
  - css
layout: layouts/post.njk
---
Брайан Робинсон написал у себя в блоге статью про использование `gap` с flexbox'ами — "CSS Gap creates a bright future for margins in Flex as well as Grid".

Свойство `gap` в flexbox пришло из grid'ов. Раньше, для того чтобы сделать одинаковые расстояния между элементами, надо было указывать соответствующие расстояния с помощью `margin`.  С приходом `gap` это стало немного проще:

```css
.flex-container {
    display: flex;
    gap: 1rem;
}
```

Советую посмотреть в статье хороший пример flexbox-раскладки, использующей gap (на данный момент работает только в Firefox).

https://bryanlrobinson.com/blog/gap-provides-bright-future-for-margins-in-flex-as-well-as-grid/
