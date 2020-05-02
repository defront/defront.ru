---
title: Объяснение Worker Threads в Node.js
description: Лиз Пэроди про работу с Worker Threads в Node.js
date: 2019-06-23
url: https://nodesource.com/blog/worker-threads-nodejs
tags:
  - nodejs
  - performance
  - experimental
layout: layouts/post.njk
---
Лиз Пэроди написала хорошую вводную [статью](https://nodesource.com/blog/worker-threads-nodejs) про Worker Threads в Node.js — "Understanding Worker Threads in Node.js".

Worker Threads — это экспериментальная фича, с помощью которой можно легко распараллеливать вычисления. Воркеры работают в рамках одного процесса. Каждый воркер включает в себя отдельный инстанс JS-движка. Для обмена данными между воркерами можно использовать ArrayBuffer и SharedArrayBuffer. Для предсказуемой работы с разделяемыми данными — Atomics. При этом создание воркеров — это небесплатная операция, поэтому для production-приложений рекомендуется использовать пул Worker Threads.

Статью стоит почитать, если вы работаете с Node.js и думали о том, как лучше всего распараллелить  долгие вычисления. Worker Threads в этом случае могут решить вашу проблему. Да, если вы уже использовали воркеры, и вам есть что сказать, разработчики ждут ваш фидбек в этом [issue](https://github.com/nodejs/worker/issues/6).

https://nodesource.com/blog/worker-threads-nodejs
