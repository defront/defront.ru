---
title: Поддержка больших JavaScript-приложений
description: Матиас Шэфер написал статью про опыт поддержки больших JavaScript-приложений
date: 2021-01-24
url: https://9elements.com/blog/maintaining-large-javascript-projects/
tags:
  - js
layout: layouts/post.njk
---
Матиас Шэфер написал статью про опыт поддержки больших JavaScript-приложений — "Maintaining large JavaScript applications".

Матиас участвует в разработке нескольких больших приложений, которые были написаны более пяти лет назад. Клиенты его дизайн-студии обычно не хотят инвестировать в масштабный рефакторинг, поэтому ему приходится много работать с легаси. Благодаря этому он сформулировал для себя несколько простых правил, которые помогают содержать код во вменяемом состоянии.

Он предпочитает использовать чистые функции везде, где возможно. Избегает смешивания логики и данных в объектах. Если использует классы, то следует принципу единственной ответственности. Не смешивает много функций в одном файле, стремится, чтобы каждый файл содержал только одну экспортируемую сущность. Для создания объектов место литералов предпочитает использовать фабрики.

Интересная статья, рекомендую заглянуть.

https://9elements.com/blog/maintaining-large-javascript-projects/
