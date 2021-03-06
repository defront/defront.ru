---
title: Pixel-perfect рендеринг canvas
description: Сурма написал статью про новое расширение ResizeObserver, с помощью которого можно получить размер элемента в физических пикселях
date: 2020-07-11
url: https://web.dev/device-pixel-content-box/
tags:
  - rendering
  - api
layout: layouts/post.njk
---
Сурма написал статью про новое расширение ResizeObserver, с помощью которого можно получить размер элемента в физических пикселях — "Pixel-perfect rendering with devicePixelContentBox".

Иногда возникают ситуации, в которых размеры блока в пикселях могут получаться дробными. При рендеринге таких элементов CSS-пиксели "подгоняются" браузером к физическим пикселями с помощью pixel snapping. Проблема в том, что не было надёжного способа получения размера элемента в реальных физических пикселях. Из-за этого невозможно было реализовать pixel-perfect отрисовку в canvas — изображения могли получаться нечёткими, на них мог проявляться эффект Муара.

В Chrome 84 была добавлена новая опция ResizeObserver `['device-pixel-content-box']`. С её помощью можно получить размер любого элемента в физических пикселях и добиться pixel-perfect рендернига canvas.

https://web.dev/device-pixel-content-box/
