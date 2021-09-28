---
title: Обзор CSS Cascade Layers
description: Брамус Ван Дамм написал статью про Cascade Layers
date: 2021-09-28
url: https://www.bram.us/2021/09/15/the-future-of-css-cascade-layers-css-at-layer/
tags:
  - css
layout: layouts/post.njk
---
Брамус Ван Дамм написал статью про Cascade Layers — "The Future of CSS: Cascade Layers (CSS @layer)".

Полгода назад София Валитова написала [хорошую статью](/posts/2021/01-january/22-css-directive-layer) про `@layer`. В статье Брамуса дополнительно рассматриваются краевые случаи использования слоёв: поведение `import!` внутри слоя, использование Cascade Layers с медиавыражениями, запрет на перемешивание `@import`/`@namespace` и `@layer`. Подробно разбирается мотивация добавления слоёв в стандарт с большим количеством примеров.

Экспериментальная поддержка `@layer` уже есть в Canary-версиях Firefox и Chrome. Также ведутся работы по его добавлению в WebKit.

https://www.bram.us/2021/09/15/the-future-of-css-cascade-layers-css-at-layer/
