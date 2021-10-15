---
title: Использование AbortController и AbortSignal в Node.js
description: Джеймс Снелл — контрибьютор Node.js — написал статью про использование AbortController и AbortSignal в Node.js
date: 2021-10-15
url: https://www.nearform.com/blog/using-abortsignal-in-node-js/
tags:
  - nodejs
  - async
  - api
layout: layouts/post.njk
---
Джеймс Снелл — контрибьютор Node.js — написал статью про использование AbortController и AbortSignal в Node.js — "Using AbortSignal in Node.js".

Последние два года разработчики Node.js работают над добавлением разных API web-платформы. Результатом этой работы стала реализация AbortController, который появился в стабильной версии Node.js 16.

AbortController и AbortSignal реализуют интерфейс для отмены выполнения асинхронных операций. С его помощью можно прерывать таймеры, асинхронные запросы, отписываться от событий, добавленных с помощью интерфейса EventTarget, который поддерживают некоторые API Node.js. В статье рассказывается о том как использовать AbortController и AbortSignal на примере прерывания асинхронного события по таймауту.

Рекомендую почитать статью всем, так как AbortController доступен не только в Node.js, но и во всех актуальных браузерах.

https://www.nearform.com/blog/using-abortsignal-in-node-js/
