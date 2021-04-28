---
title: Выражения от контейнера (CSS Container Queries)
description: Ахмад Шадид написал статью про CSS Container Queries
date: 2021-04-28
url: https://ishadeed.com/article/say-hello-to-css-container-queries/
tags:
  - css
  - experimental
layout: layouts/post.njk
---
Ахмад Шадид написал статью про CSS Container Queries — "Say Hello To CSS Container Queries".

Для управления контекстным отображением компонентов можно использовать медиавыражения, но они не подходят для случаев, когда компонент может быть размещён в контейнерах с разной шириной. Эту проблему решают выражения от контейнера (Container Queries). Благодаря им у нас появляется возможность задавать элементам стили, которые зависят от размера контейнера:

```css
@container (min-width: 400px) {
  .c-article {
    display: flex;
    flex-wrap: wrap;
  }
}
```

В статье Ахмад показывает на примерах, где могут быть полезны выражения от контейнера: при размещении элементов в грид-раскладке, в карточке профиля, с компонентом пагинации, с элементами форм, при размещении одного и того же компонента с основным контентом и в сайдбаре.

На данный момент выражения от контейнера доступны только в Chrome Canary за экспериментальным флагом.

https://ishadeed.com/article/say-hello-to-css-container-queries/
