---
title: Оптимизация прокрутки Google Search Console
description: Йохан Исакссон рассказал, как он улучшил производительность прокрутки большого списка Google Search Console
date: 2021-10-28
url: https://medium.com/@johan.isaksson/how-i-made-googles-data-grid-scroll-10x-faster-with-one-line-of-css-78cb1e8d9cb1
tags:
  - performance
layout: layouts/post.njk
---
Йохан Исакссон рассказал, как он улучшил производительность прокрутки большого списка Google Search Console — "How I made Google’s data grid scroll 10x faster with one line of CSS".

Йохан не работает в Google, но много работает с Google Search Console — SEO-инструмент Google. Он обратил внимание, что при прокрутке списка с 500 элементами производительность перерисовки страницы падает до 5-7 fps. Как оказалось, прокрутка большого списка приводит к перерасчёту раскладки тридцати тысяч DOM-элементов страницы.

Для решения этой проблемы Йохан воспользовался CSS-свойством `contain`, с помощью которого можно изолировать отдельные части страницы, чтобы их изменение не влияло на производительность рендеринга всей страницы:

```css
table {
  contain: strict;
}
```

После внесённого изменения производительность рендеринга улучшилась в 10 раз.

Хорошая статья. Рекомендую почитать всем, кому интересен пример поиска и устранения проблем производительности рендеринга.

https://medium.com/@johan.isaksson/how-i-made-googles-data-grid-scroll-10x-faster-with-one-line-of-css-78cb1e8d9cb1
