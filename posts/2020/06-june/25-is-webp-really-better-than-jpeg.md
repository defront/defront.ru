---
title: Действтиельно ли WebP лучше чем JPEG?
description: Всегда ли WebP сжимает изображения лучше чем JPEG? Этим вопросом задался Йоханнес Сипола и написал статью "Is WebP really better than JPEG?"
date: 2020-06-25
url: https://siipo.la/blog/is-webp-really-better-than-jpeg
tags:
  - graphics
  - optimization
  - benchmark
layout: layouts/post.njk
---
Всегда ли WebP сжимает изображения лучше чем JPEG? Этим вопросом задался Йоханнес Сипола и написал статью "Is WebP really better than JPEG?"

Google в своих исследованиях про эффективность сжатия WebP говорил про уменьшение размеров изображений на 25-34% относительно JPEG. Йоханнес предполагает, что такая цифра получилась благодаря тому, что для создания JPEG-изображений использовался референсный кодировщик — cjpeg. В то время как существует более эффективный независимый кодировщик JPEG от Mozilla — MozJPEG. При сравнении разных наборов изображений из датасета от Kodak оказалось, что WebP уступает MozJPEG на больших изображениях. При этом во всех замерах с большим отрывом лидирует новый формат изображений — AVIF.

Выводы из статьи. Используйте WebP, когда сжимаются изображения меньше 500px, когда вы не можете использовать MozJPEG и когда вы можете использовать агрессивное сжатие с потерей качества.

https://siipo.la/blog/is-webp-really-better-than-jpeg
