---
title: Лучшие практики создания каруселей
description: Кэти Хемпениус написала статью о лучших практиках создания каруселей
date: 2021-02-14
url: https://web.dev/carousel-best-practices/
tags:
  - performance
  - ux
layout: layouts/post.njk
---
Кэти Хемпениус написала статью о лучших практиках создания каруселей — "Best practices for carousels".

С точки зрения производительности не рекомендуется использовать JS для динамического создания каруселей, так как такой подход негативно влияет на метрику LCP (Largest Contentful Paint). Для создания каруселей рекомендуется использовать обычную HTML-разметку и Scroll Snap API.

С точки зрения UX не рекомендуется использовать автоматическое переключение слайдов карусели, так как анимации у пользователей ассоциируются с рекламой. Если от автоматического переключения отказаться нельзя, то переключение слайдов нужно временно останавливать при наведении курсора на слайд.

Полезная статья. Рекомендую почитать.

https://web.dev/carousel-best-practices/
