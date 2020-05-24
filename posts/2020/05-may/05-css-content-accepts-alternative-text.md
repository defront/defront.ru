---
title: Альтернативный текст для псевдоэлементов
description: Стефан Джудис написал небольшую статью про использование альтернативного текста с псевдоэлементами
date: 2020-05-05
url: https://www.stefanjudis.com/today-i-learned/css-content-accepts-alternative-text/
tags:
  - css
  - a11y
layout: layouts/post.njk
---
Стефан Джудис написал небольшую статью про использование альтернативного текста с псевдоэлементами — "The CSS "content" property accepts alternative text".

Псевдоэлементы `before` и `after` часто используются для стилизации элементов на странице с помощью свойства `content`. Но `content` может негативно влиять на доступность, так как он озвучивается скринридерами. Для решения этой проблемы можно задавать альтернативный текст прямо в CSS.

```css
.new-item::before {
  content: "★" / '';
}
```

```html
<a href="new-things">go to new things</a>
```

В примере выше альтернативный текст для символа звезды пустая строка. Без него скринридеры озвучили бы html как "black star go to new things".

Поддержка этой фичи есть только в Chromium-based браузерах. В Safari есть поддержка экспериментального и устаревшего свойства alt. Только в Firefox на данный момент невозможно задать альтернативный текст для content.

https://www.stefanjudis.com/today-i-learned/css-content-accepts-alternative-text/
