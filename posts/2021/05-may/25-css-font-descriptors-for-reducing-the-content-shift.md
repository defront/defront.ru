---
title: CSS-дескрипторы шрифтов для уменьшения сдвига контента
description: Барри Поллард рассказал про новые CSS-дескрипторы директивы @font-face, помогающие уменьшить сдвиг контента после загрузки шрифта
date: 2021-05-25
url: https://www.smashingmagazine.com/2021/05/reduce-font-loading-impact-css-descriptors/
tags:
  - performance
  - fonts
  - ux
  - css
layout: layouts/post.njk
---
Барри Поллард рассказал про новые CSS-дескрипторы директивы `@font-face`, помогающие уменьшить сдвиг контента после загрузки шрифта, — "A New Way To Reduce Font Loading Impact: CSS Font Descriptors".

Для управления загрузкой шрифтов используется директива `font-display`. Очень часто её используют со значением `swap`, так как текст страницы с ней появляется сразу и посетителям страницы не нужно ждать загрузки шрифта. Но при использовании `font-display: swap` возникает проблема со сдвигом контента, из-за которой посетители во время чтения текста могут потерять текущую позицию в тексте.

Для решения этой проблемы был придуман подход с использованием Font Loading API и сопоставлением метрик фоллбек-шрифта с метриками загружаемого шрифта. Этот подход работает, но он не очень удобен в реализации. По этой причине в рамках спецификации CSS Fonts Module Level 5 были добавлены новые дескрипторы `size-adjust`, `descent-override`, `line-gap-override`, `advance-override`, с помощью которых можно задать дополнительные метрики для фоллбек-шрифта, уменьшая непредсказуемый сдвиг контента. В коде это выглядит так:

```css
@font-face {
  font-family: 'Lato';
  src: url('/fonts/Lato.woff2') format('woff2');
  font-weight: 400;
}

@font-face {
  font-family: "Lato-fallback";
  size-adjust: 97.38%;
  ascent-override: 99%;
  src: local("Arial");
}

h1 {
  font-family: Lato, Lato-fallback, sans-serif;
}
```

На данный момент поддержка descent-override, line-gap-override, advance-override уже есть в Chrome и Firefox. Поддержка size-adjust появилась недавно в Chrome Canary и в Firefox за экспериментальным флагом.

https://www.smashingmagazine.com/2021/05/reduce-font-loading-impact-css-descriptors/
