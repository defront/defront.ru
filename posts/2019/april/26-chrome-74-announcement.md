---
title: Что нового в Chrome 74
description: Полезные новые возможности для разработчиков в Chrome 74
date: 2019-04-26
tags:
  - chrome
  - release
  - announcement
layout: layouts/post.njk
---
Пару дней назад вышел релиз Chrome 74. Пит Лепаж сделал обзор новых возможностей, которые будут интересны разработчикам.

Были добавлены приватные поля классов:

```javascript
class IncreasingCounter {
  // Private class field
  #privateValue = 0;
  get value() {
    return this.#privateValue;
  }
  increment() {
    this.#privateValue++;
  }
}
```

Появилась поддержка нового медиа-выражения, которое позволяет определить, отключены ли анимации во всей системе `@media (prefers-reduced-motion: reduce)`. Это очень полезное выражение, так как некоторые пользователи могут испытывать симптомы укачивания на страницах с параллакс-эффектом, зумом и другими эффектами движения.

Добавлены события CSS-transitions (`transitionrun`, `transitionstart`, `transitionend`, `transitioncance`l) и обновлено API Feautre Policy, например, можно получить список всех доступных фич, с помощью `document.featurePolicy.allowedFeatures()`.

В статье ещё есть много ссылок с подробным объяснением всех новых фич.

P.S. Если среди подписчиков Defront кто-нибудь завтра идёт на Я.Субботник в Москве, где я буду рассказывать про кодмоды, подходите сказать привет, буду рад услышать ваш фидбек про канал.

https://developers.google.com/web/updates/2019/04/nic74
