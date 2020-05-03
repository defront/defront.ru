---
title: Как работает CSS Scroll Snap
description: Описание работы Scroll Snap (прилепание прокрутки)
date: 2019-07-11
url: https://hacks.mozilla.org/2019/06/css-scroll-snap-updated-in-firefox-68/
tags:
  - firefox
  - css
layout: layouts/post.njk
---
Хочу продолжить тему про Firefox. В посте выше было написано, что в новой версии браузера была добавлена поддержка последнего синтаксиса для scroll snapping. Рейчел Эндрю месяц назад написала пост про эту фичу — "CSS Scroll Snap Updated in Firefox 68".

Scroll Snap — это эффект прилипания контента при прокрутке содержимого контейнера. Он очень полезен при реализации каруселей, слайдеров и подобных элементов. Прилипание можно реализовать, используя JavaScript, но это может привести к плохому пользовательскому опыту, именно поэтому CSS Working Group разработала спецификацию "CSS Scroll Snap".

Работает Sroll Snap так: у контейнера задаётся свойство `scroll-snap-type`, а у вложенных элементов, которые должны прилипать, — `scroll-snap-align`. До Firefox 68 был реализован черновой стандарт Scroll Snap, в новой версии его поддержка была прекращена.

На данный момент поддержка актуальной спецификации Scroll Snap есть во всех основных браузерах: Firefox, Chrome, Safari.

https://hacks.mozilla.org/2019/06/css-scroll-snap-updated-in-firefox-68/
