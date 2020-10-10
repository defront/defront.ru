---
title: Как Igalia исправляла проблемы с flexbox в WebKit
description: Серджио Виллар в блоге Igalia написал пост о том, как они исправляли в WebKit проблемы с flexbox
date: 2020-10-10
url: https://blogs.igalia.com/svillar/2020/10/01/closing-the-gap-in-flexbox/
tags:
  - css
  - internals
layout: layouts/post.njk
---
Серджио Виллар в блоге Igalia написал пост о том, как они исправляли в WebKit проблемы с flexbox — “Closing the gap (in flexbox)”.

В WebKit накопилось большое количество проблем, связанных с flexbox. Много тестов из Web Platform Test не проходило. Ребят из Igalia наняли решить самые важные проблемы с флексами: исправить работу с `min-width:auto` и `min-height:auto`, исправить поведение flexbox-элементов внутри таблиц и наоборот, исправить проблемы с обработкой высоты, заданной в процентах, для контейнеров с неограниченными размерами. Среди самых важных изменений было добавление поддержки свойства `gap`. В статье разбираются наиболее интересные примеры неправильного поведения flexbox’ов в WebKit.

В статью стоит заглянуть, если хотите узнать подробнее о нюансах работы с flexbox.

https://blogs.igalia.com/svillar/2020/10/01/closing-the-gap-in-flexbox/
