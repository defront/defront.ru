---
title: 103 Early Hints — старт эксперимента в Chrome
description: Марк Ноттингэм написал статью о текущем состоянии Early Hints
date: 2020-11-28
url: https://www.fastly.com/blog/beyond-server-push-experimenting-with-the-103-early-hints-status-code
tags:
  - http
  - performance
layout: layouts/post.njk
---
Марк Ноттингэм написал статью о текущем состоянии Early Hints — "Beyond Server Push: experimenting with the 103 Early Hints Status Code".

Обычно известно, какие ресурсы будут нужны на странице. Было бы полезно каким-то образом сообщить о них браузеру заранее, чтобы он мог начать загружать код, стили, шрифты, пока бэкенд выполняет свою работу. Для решения этой задачи предназначен Early Hints — стандарт, разработанный в 2018 году инженерами Fastly (RFC8297). По своей сути Early Hints это HTTP-ответ с кодом 103 и списком ресурсов, который браузер может начать загружать перед ответом бэкенда. В HTTP/2 есть похожий механизм Server Push, но по сравнению с Early Hints он гораздо сложнее в настройке и использовании.

Пока браузеры не поддерживают эту спеку, так как она сложна в реализации. Для оценки пользы её внедрения в Google Chrome начался сбор метрик с сайтов, отправляющих экспериментальный код 103 Early Hints. Марк призывает всех желающих поучаствовать в этом эксперименте.

https://www.fastly.com/blog/beyond-server-push-experimenting-with-the-103-early-hints-status-code
