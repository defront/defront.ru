---
title: Когда следует использовать alt и figcaption
description: Элайна Натарио написала статью с объяснением, в каких случаях для описания изображения нужно использовать alt и figcaption
date: 2020-12-11
url: https://thoughtbot.com/blog/alt-vs-figcaption
tags:
  - html
  - a11y
layout: layouts/post.njk
---
Элайна Натарио написала статью с объяснением, в каких случаях для описания изображения нужно использовать `alt` и `figcaption` — "Alt vs Figcaption".

Основные отличия. Атрибут `alt` используется для буквального описания, что находится на изображении. Эта информация будет использоваться скринридерами при чтении страницы. Элемент `figcaption` используется для добавления дополнительной (контекстной) информации к разным объектам на странице: изображения, блоки текста, видео и т.п. Атрибут `alt` по умолчанию не отображается на странице, элемент `figcatption` отображается. И `alt`, и `figcaption` можно использовать для описания одного и того же изображения:

```html
<figure>
  <img
    src="cat.jpg"
    alt="A black cat sitting on the floor and looking to the side">
  <figcaption>
    Vasya the cat shows his disrepectful behaviour towards his human
  </figcaption>
</figure>
```

Полезная статья. Рекомендую почитать.

https://thoughtbot.com/blog/alt-vs-figcaption
