---
title: Работа с изображениями на экранах с высокой плотностью пикселей
description: Джейк Арчибальд написал статью о том, кам добиться чёткого отображения фотографий на экранах с высокой плотностью пикселей, не теряя качества и сохранив разумный вес файлов
date: 2021-06-15
url: https://jakearchibald.com/2021/serving-sharp-images-to-high-density-screens/
tags:
  - performance
layout: layouts/post.njk
---
Джейк Арчибальд написал статью о том, кам добиться чёткого отображения фотографий на экранах с высокой плотностью пикселей, не теряя качества и сохранив разумный вес файлов — "Serving sharp images to high density screens".

Самый главный совет — не нужно использовать высокое качество сжатия для изображений, которые будут отображаться на ретина-экранах. На экранах с высокой плотностью пикселей изображения отображаются меньше своего фактического размера, скрывая артефакты сжатия.

Ещё можно использовать медиавырыжаение `-webkit-min-device-pixel-ratio` с тегом `<source>`, чтобы браузер смог выбрать подходящее изображение в зависимости от текущей ситуации.

Полезная статья. Рекомендую почитать.

https://jakearchibald.com/2021/serving-sharp-images-to-high-density-screens/
