---
title: SVGcode — конвертация растровых изображений в SVG
description: Томас Штайнер рассказал про новый инструмент для конвертирования растровых изображений в SVG
date: 2021-11-26
url: https://web.dev/svgcode/
tags:
  - svg 
  - tool 
  - pwa
layout: layouts/post.njk
---
Томас Штайнер рассказал про новый инструмент для конвертирования растровых изображений в SVG — "SVGcode: a PWA to convert raster images to SVG vector graphics".

SVGCode — это PWA, с которым можно работать в вебе, оффлайн или установить локально. Поддерживаются все популярные растровые форматы — JPG, PNG, GIF, WebP, AVIF. Из коробки работает постеризация — уменьшение количества цветов изображения — для улучшения качества конвертации.

Приложение создано на базе WebAssembly-версии утилиты potrace. В SVGcode есть все фичи полноценных приложений: буфер обмена реализуется с помощью Async Clipboard API, доступ к файловой системе с помощью File System Access API, есть возможность регистрации SVGCode на уровне ОС в качестве обработчика файлов. Исходный код распространяется под лицензией GPL.

https://web.dev/svgcode/
