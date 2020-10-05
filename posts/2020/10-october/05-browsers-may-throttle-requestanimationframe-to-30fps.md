---
title: Причины троттлинга requestAnimationFrame
description: Мэт Перри рассказал о том, в каких случаях браузеры могут троттлить requestAnimationFrame
date: 2020-10-05
url: https://mattperry.is/writing-code/browsers-may-throttle-requestanimationframe-to-30fps
tags:
  - rendering
  - js
layout: layouts/post.njk
---
Мэт Перри — автор библиотеки Framer Motion — рассказал о том, в каких случаях браузеры могут троттлить requestAnimationFrame — "Browsers may throttle requestAnimationFrame".

Метод `requestAnimationFrame` (rAF) — самый главный инструмент для создания плавных анимаций, контролируемых js-кодом. Мэт столкнулся с тем, что в Safari на iOS на двух одинаковых смартфонах, одна и та же анимация в одном случае работала в 30fps, а в другом 60fps. Проблема оказалась в том, что Safari включает троттлинг rAF в режиме сохранения энергии. Также Safari троттлит rAF в iframe'ах с контентом сторонних доменов.

Троттлинг rAF есть и в Firefox, но в нём он ограничивается из-за вопросов безопасности. Для отключения троттлинга сайт должен отправлять HTTP-заголовки: `Cross-Origin-Opener-Policy: same-origin` и `Cross-Origin-Embedder-Policy: require-corp`.

https://mattperry.is/writing-code/browsers-may-throttle-requestanimationframe-to-30fps
