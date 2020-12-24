---
title: Современные практики создания фавиконок
description: Андрей Ситник написал статью о современных практиках создания фавиконок сайта
date: 2020-12-24
url: https://evilmartians.com/chronicles/how-to-favicon-in-2021-six-files-that-fit-most-needs
tags:
  - web
layout: layouts/post.njk
---
Андрей Ситник в блоге Злых Марсиан написал статью о современных практиках создания фавиконок сайта — "How to Favicon in 2021: Six files that fit most needs".

На эту тему было написано уже много статей, но Андрей рассказывает только про необходимый минимум, который будет хорошо выглядеть в современных браузерах и на домашних экранах смартфонов. Для этого достаточно подключить шесть файлов:

```
// HTML
<link rel="icon" href="/favicon.ico" /><!-- 32×32 -->
<link rel="icon" href="/icon.svg" type="image/svg+xml" sizes="any" />
<link rel="apple-touch-icon" href="/apple.png" /><!-- 180×180 -->
<link rel="manifest" href="/manifest.webmanifest" />

// manifest.webmanifest
{
  "icons": [
    { "src": "/192.png", "type": "image/png", "sizes": "192x192" },
    { "src": "/512.png", "type": "image/png", "sizes": "512x512" }
  ]
}
```

Формат ico нужен для поддержки RSS-ридеров. Формат SVG будет использоваться в браузерах (в статье есть пример, как в SVG сделать изменение цвета иконки в зависимости от текущей темы ОС). Иконка с rel="apple-touch-icon" нужна для того, чтобы ваш сайт красиво выглядел на домашнем экране iPhone. Файл манифеста нужен для добавления иконок, которые будут использоваться в Android.

Очень полезная статья. Рекомендую почитать.

https://evilmartians.com/chronicles/how-to-favicon-in-2021-six-files-that-fit-most-needs
