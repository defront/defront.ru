---
title: Бесшовные переходы между экранами SPA с помощью shared element transition API
description: Джейк Арчибальд рассказал о новом пропозале для создания бесшовных переходов между экранами SPA
date: 2021-08-19
url: https://developer.chrome.com/blog/shared-element-transitions-for-spas/
tags:
  - chrome
  - api
  - spa
layout: layouts/post.njk
---
Джейк Арчибальд рассказал о новом пропозале для создания бесшовных переходов между экранами SPA — "Smooth and simple page transitions with the shared element transition API".

Бесшовные переходы сложны в реализации. При их создании нужно обеспечить плавность анимации, корректность обработки событий при изменении состояний и убедиться в том, что одновременное присутствие двух экранов не ломает доступность.

Эти проблемы призван решить shared element transition API. С его помощью можно легко создавать простые переходы между экранами и сложные переходы с разделяемыми элементами. Вот так реализуется простой переход:

```javascript
async function navigateToSettingsPage() {
  await document.documentTransition.prepare({
    rootTransition: 'cover-left',
  });
  updateDOMForSettingsPage();
  await document.documentTransition.start();
}
```

Shared element transition API пока доступен в Chrome в экспериментальном режиме. Также на данный момент его можно использовать только в рамках одной страницы, но у авторов спецификации есть планы по его расширению для обеспечения бесшовных переходов между разными страницами сайта. 

https://developer.chrome.com/blog/shared-element-transitions-for-spas/
