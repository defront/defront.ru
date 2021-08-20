---
title: Полифил для предзагрузки JavaScript-модулей с проверкой целостности
description: Гай Бедфорд — автор jspm и SystemJS — рассказал о своих опытах реализации кроссбраузерной предзагрузки JavaScript-модулей с проверкой целостности
date: 2021-08-20
url: https://guybedford.com/es-module-preloading-integrity
tags:
  - esm
  - performance
  - security
layout: layouts/post.njk
---
Гай Бедфорд — автор jspm и SystemJS — рассказал о своих опытах реализации кроссбраузерной предзагрузки JavaScript-модулей с проверкой целостности — "ES Module Preloading & Integrity".

В нативной модульной системе модули загружаются после загрузки их родителей. Чтобы ускорить загрузку нижележащих модулей, можно использовать предзагрузку с помощью `<link rel="modulepreload">`. Ещё можно включить проверку целостности с помощью атрибута `integrity`. Проблема в том, что `modulepreload` и `integrity` поддерживаются только в Chrome.

Гай в своей статье предлагает использовать полифил для поддержки `modulepreload` и `integrity` во всех браузерах и рассуждает о том, как ещё может быть реализована проверка целостности  JavaScript-модулей.

https://guybedford.com/es-module-preloading-integrity
