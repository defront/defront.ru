---
title: Релиз Chrome 83
description: Новинки релиза - Trusted Types API, обновленные html-контролы, performance.measureMemory() и другое
date: 2020-05-20
url: posts/2020/05-may/21-what-every-developer-should-know-about-tcp.md
tags:
  - announcement
  - chrome
  - release
layout: layouts/post.njk
---
Вчера вышла новая версия Chrome. Пит Лепаж рассказал про все новинки релиза — "New in Chrome 83".

Из origin trial вышел Trusted Types API. Он позволяет избежать распространённых DOM-based XSS атак, блокируя прямой доступ к потенциально-небезопасным частям web-платформы (innerHTML, изменение содержимого script, eval, setTimeout и т.п.) Trusted Types API можно включить с помощью заголовка CSP `require-trusted-types-for 'script'`.

Были обновлены встроенные html-контролы — унифицирован внешний вид, улучшена поддержка клавиатуры и тач-ввода. Над этой фичей работала команда Edge.

В рамках origin tirals доступны `performance.measureMemory()` — новое API для мониторинга потребления памяти страницей и Native File System API для упрощения работы с файлами в веб-приложениях.

Была добавлена поддержка изолированных окружений, которые гарантируют безопасность при использовании `SharedArrayBuffer`, `performance.measureMemory()`, JS Self-Profiling API.

В Chrome Dev Tools теперь можно эмулировать проблемы со зрением. Также можно эмулировать разные локали. При проблемах с Cross-Origin Embedder Policy на панели "Network" будет отображаться соответствующая отладочная информация. Перенесли пункт меню "Settings" в подменю "More tools".

https://developers.google.com/web/updates/2020/05/nic83
