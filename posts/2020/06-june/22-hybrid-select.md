---
title: Гибридный подход к кастомизации select
description: Сандрина Перейра рассказала про гибридный подход к кастомизации html-элемента select
date: 2020-06-22
url: https://css-tricks.com/striking-a-balance-between-native-and-custom-select-elements/
tags:
  - css
  - a11y
layout: layouts/post.njk
---
Сандрина Перейра опубликовала статью про гибридный подход к кастомизации `<select>` — "Striking a Balance Between Native and Custom Select Elements".

В начале статьи есть небольшой экскурс в нейминг компонентов, реализующих поведение `<select>`: Menu, Navigation, Select. Последний используется для создания выпадающих списков, именно про него рассказывается в статье.

Для создания доступного и кастомизированного `<select>` Сандрина предлагает использовать два элемента: визуальный со всеми стилями и нативный, который доступен с клавиатуры и в скринридерах. Переключение между ними происходит с помощью медиа-выражения `@media (hover: hover)`:

```css
@media (hover: hover) {
  .selectCustom {
    display: block;
  }

  .selectNative:focus + .selectCustom {
    display: none;
  }
}
```

Этот подход был успешно протестирован в Chrome 81, Firefox 76, Safari 13 среди пользователей, использующих технологии доступности.

Рекомендую почитать статью, если занимаетесь разработкой UI. 

https://css-tricks.com/striking-a-balance-between-native-and-custom-select-elements/
