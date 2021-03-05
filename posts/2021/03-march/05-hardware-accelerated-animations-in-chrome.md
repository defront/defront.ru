---
title: Ускорение анимаций с помощью GPU в Chrome
description: Юна Кравец рассказала о недавних изменениях в Chrome, которые позволяют вынести обработку анимаций на GPU
date: 2021-03-05
url: https://developer.chrome.com/blog/hardware-accelerated-animations/
tags:
  - chrome
  - css
  - performance
layout: layouts/post.njk
---
Юна Кравец рассказала о недавних изменениях в Chrome, которые позволяют вынести обработку анимаций на GPU — "Updates in hardware-accelerated animation capabilities".

Chrome уже очень давно обрабатывает некоторые CSS-трансформации на GPU. В Chrome 89 на GPU также стали обрабатываться SVG-анимации. С точки зрения разработчиков, делать ничего не нужно, GPU подхватывает такие анимации автоматически. Также теперь с помощью GPU обрабатываются трансформации, использующие в качестве единиц измерения проценты. В будущих релизах Chrome будет добавлено GPU-ускорение анимаций CSS-свойств `background-color` и `clip-path`.

https://developer.chrome.com/blog/hardware-accelerated-animations/
