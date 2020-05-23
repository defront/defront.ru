---
title: Создание изолированых окружений с помощью COOP и COEP
description: В блоге web.dev была опубликована статья про изолированные окружения
date: 2020-04-20
url: https://web.dev/coop-coep/
tags:
  - security
  - api
layout: layouts/post.njk
---
В блоге web.dev была опубликована статья про изолированные окружения — "Making your website "cross-origin isolated" using COOP and COEP".

В web-платформе есть потенциально небезопасные, но мощные API: SharedArrayBuffer (требуется для WebAssembly Threads), performance.measureMemory (будет доступно в Chrome 83) и JS Self-Profiling API (пока нет поддержки в браузерах). Чтобы понять насколько опасно может быть их использование, можно вспомнить 2018 год, когда SharedArrayBuffer использовался для реализации атаки Spectre. Как противодействие Spectre SharedArrayBuffer был по умолчанию отключён во всех браузерах.

Для получения возможности использовать эти API ребята из Google разработали концепцию изолированного окружения (cross-origin isolated environment). Чтобы его включить, нужно отправить с документом http-заголовки:

```http
Cross-Origin-Embedder-Policy: require-corp
Cross-Origin-Opener-Policy: same-origin
```

Изолированное окружение (cross-origin isolated environment) полностью запрещает доступ к странице сторонним скриптам через window.opener или iframe и отключает изменение свойства document.domain. Благодаря чему семейство атак по сторонним каналам (например, Spectre) перестают работать.

Включение COOP и COEP на больших сайтах может быть нетривиально, поэтому в статье есть инструкции, как найти и исправить возникшие проблемы. Поддержка изолированных окружений ожидается в Chrome 83.

https://web.dev/coop-coep/
