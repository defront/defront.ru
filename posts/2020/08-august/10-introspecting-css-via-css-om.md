---
title: Получение списка CSS-свойств
description: Лия Веру написала пост про использование CSS OM для получения списка CSS-свойств
date: 2020-08-10
url: https://lea.verou.me/2020/07/introspecting-css-via-the-css-om-getting-supported-properties-shorthands-longhands/
tags:
  - css
layout: layouts/post.njk
---
Лия Веру написала пост про использование CSS OM для получения списка CSS-свойств — "Introspecting CSS via the CSS OM: Getting supported properties, shorthands, longhands".

Лия работает над CSS-частью web-альманаха. Для исследования данных ей понадобился всех список всех CSS-свойств и соответствующих сокращённых свойств. Для получения списка свойств можно использовать `Object.getOwnPropertyNames(document.body.style)` (в Firefox необходимо использовать прототип `style`). Для того чтобы узнать, является ли данное свойство сокращённой формой записи, нужно добавить это свойство HTML-элементу и получить список свойств, в которые он был развёрнут:

```javascript
function getLonghands(property) {
  let style = document.body.style;
  style[property] = "inherit";
  let ret = [...style];
  style.cssText = "";
  return ret;
}
```

Интересная статья, но будет полезна, скорее всего, только разработчикам библиотек.

https://lea.verou.me/2020/07/introspecting-css-via-the-css-om-getting-supported-properties-shorthands-longhands/
