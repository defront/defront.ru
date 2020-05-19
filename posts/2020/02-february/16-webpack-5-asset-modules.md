---
title: Asset Modules в Webpack 5
description: Сергей Мелюков (контрибьютор Webpack) написал статью про новую экспериментальную фичу Webpack 5 Beta — Asset Modules
date: 2020-02-16
url: https://dev.to/smelukov/webpack-5-asset-modules-2o3h https://habr.com/ru/post/488464/
tags:
  - webpack
  - bundler
  - experimental
layout: layouts/post.njk
---
Сергей Мелюков (контрибьютор Webpack) написал статью про новую экспериментальную фичу Webpack 5 Beta — Asset Modules.	

Традиционный подход работы с ассетами (svg, png, woff, etc.) подразумевает установку и настройку дополнительных загрузчиков: file-loader, url-loader, raw-loader. Asset Modules — это новая фича, благодаря которой Webpack может работать с ассетами "из коробки" без установки дополнительных загрузчиков.

Asset Modules добавляет несколько типов ассетов:
`asset` (копирование файла в dist при превышении лимита на размер файла и инлайн файла, если его объём меньше лимита)
`asset/inline` (аналог url-loader — файлы, попадающие под этот тип, инлайнятся всегда)
`asset/resource` (аналог file-loader — файлы, попадающие под этот тип, всегда копируются в dist)
`asset/source` (аналог raw-loader — инлайн файла в бандл в неизменном виде)

Asset Modules — это экспериментальная фича. Разработчики ждут от пользователей обратную связь.

https://habr.com/ru/post/488464/ (на русском языке)
https://dev.to/smelukov/webpack-5-asset-modules-2o3h
