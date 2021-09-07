---
title: Малоизвестные возможности Node.js
description: Саймон Плендерлит написал несколько небольших статей, посвящённых малоизвестным возможностям Node.js
date: 2021-09-07
url: https://simonplend.com/whats-new-in-node-js-core/
tags:
  - nodejs
layout: layouts/post.njk
---
Саймон Плендерлит написал несколько небольших статей, посвящённых малоизвестным возможностям Node.js — "What’s new in Node.js core?".

В Node.js появилась встроенная поддержка генерации UUID с помощью метода `randomUUID` из модуля `crypto`. Доступно в Node.js v14.17.0 и выше.

Есть поддержка `AbortController` для отмены асинхронных операций. Доступен в версии 14.17.0 (экспериментально), стабильная поддержка добавлена в 15.4.0.

Для импорта встроенных модулей можно использовать протокол `node:`. Его использование помогает отделить внутренние модули от внешних: `import url from "node:url";`. Доступно в v12.20.0 (ESM), v14.13.1 (ESM) и v16.0.0 (ESM, CommonJS).

Появилась поддержка promise-based API — `timers/promises` и `stream/promises` (v15.0.0 и выше). Также есть относительно старые `fs/promises` (первая ревизия API была добавлена в v10.0.0) и `dns/promises` (v10.6.0).

https://simonplend.com/whats-new-in-node-js-core/
