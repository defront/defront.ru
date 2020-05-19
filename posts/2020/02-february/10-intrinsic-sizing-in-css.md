---
title: Intrinsic Sizing в CSS
description: Ахмад Шадид написал статью про "Intrinsic Sizing In CSS"
date: 2020-02-10
url: https://ishadeed.com/article/intrinsic-sizing-in-css/
tags:
  - css
  - layout
layout: layouts/post.njk
---
Ахмад Шадид написал статью про intrinsic sizing в CSS.

Черновик стандарта "Intrinsic & Extrinsic Sizing" описывает поведение блоков при указании внешних размеров (extrinsic), и размеров, которые определяются содержимым элемента (intrinsic). То есть extrinsic sizing — это `10px`, `20%` и т.п. ( `width: 100%` ), а intrinsic — `min-content`, `max-content` и `fit-content` ( `width: min-content` ). Благодаря intrinsic-свойствам вёрстка макетов для динамического контента становится проще. При их использовании с гридами можно делать такие макеты, которые невозможно было сделать другими средствами CSS. Все основные свойства intrinsic sizing поддерживаются современными браузерами.

Никогда раньше не сталкивался с intrinsic sizing. "Can I Use" показывает, что эти свойства доступны с третьей версии Firefox и 22-ой версии Chrome. В общем, очень рекомендую посмотреть статью и потыкать примеры.

https://ishadeed.com/article/intrinsic-sizing-in-css/
