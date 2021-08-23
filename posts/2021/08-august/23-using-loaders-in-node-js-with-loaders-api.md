---
title: Использование лоадеров в Node.js
description: Арал Балкан рассказал об использовании лоадеров в Node.js на примере импорта текстовых файлов
date: 2021-08-23
url: https://ar.al/2021/05/27/make-anything-a-javascript-module-using-node.js-esm-module-loaders/
tags:
  - nodejs
  - library
  - experimental
layout: layouts/post.njk
---
Арал Балкан рассказал об использовании лоадеров в Node.js на примере импорта текстовых файлов — "Make anything a JavaScript module using Node.js ESM Module Loaders".

В Node.js есть экспериментальная поддержка лоадеров. Лоадер — это код, расширяющий поведение `import`. Лоадеры можно использовать для автоматической транспиляции, для загрузки кода из сети, для компиляции шаблонов, преобразования React, Vue, Svelte-компонентов и т.п. В статье разбирается пример создания ладера для импорта текстовых файлов с помощью библиотеки node-esm-loader. Эта библиотека автоматически подключает лоадеры из файла `.loaderrc.js`. Без библиотеки лоадеры подключаются с помощью флага `--experimental-loader`.

Очень интересная фича, но на данный момент она находится в стаусе эксперимента.

https://ar.al/2021/05/27/make-anything-a-javascript-module-using-node.js-esm-module-loaders/
