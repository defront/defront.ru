---
title: Использование Proxy (ES2015) для межконтекстного взаимодействия
description: Клемент Видал написал пост о том, как создать RPC-механизм с помощью Proxy
date: 2021-04-11
url: https://dev.to/clementvidal/use-es6-proxy-for-isolated-context-intercommunication-mc1
tags:
  - js
layout: layouts/post.njk
---
Клемент Видал написал пост о том, как создать RPC-механизм с помощью Proxy — "Use Javascript Proxy for isolated context intercommunication".

Идея из статьи похожа на реализацию утилиты comlink, которая используется для упрощения работы с веб-воркерами. Реализация заключается в подмене вызова метода `postMessage` с помощью обращения к методу объекта, завёрнутого в `Proxy` (ES2015). То есть событийная модель работы с веб-воркером оказывается скрыта за вызовом методов: 

```javascript
const dummyData = [1, 4, 5];
const proxyService = createProxy("DataService");
const processedData = await proxyService.processData(dummyData);
```

Этот подход можно использовать не только для организации взаимодействия с веб-воркером, но и между основным потоком и потоком рендера в Electron API и content script и background script в WebExtension API.

https://dev.to/clementvidal/use-es6-proxy-for-isolated-context-intercommunication-mc1
