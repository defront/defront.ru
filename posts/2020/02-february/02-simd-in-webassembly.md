---
title: SIMD в WebAssembly
description: Статья про использование SIMD в WebAssembly в блоге v8
date: 2020-02-02
url: https://v8.dev/features/simd
tags:
  - webassembly
  - v8
layout: layouts/post.njk
---
В блоге v8 появилась статья про использование SIMD в WebAssembly — "Fast, parallel applications with WebAssembly SIMD".

SIMD (Single Instruction, Multiple Data) — набор низкоуровневых инструкций процессора, которые позволяют распараллеливать обработку данных в рамках одного ядра. SIMD используется для ускорения работы кодеков, алгоритмов обработки изображений, компьютерного зрения и т.п. Чтобы web-приложения могли использовать SIMD-операции, разрабатывается расширение стандарта WebAssembly. В окончательном стандарте набор инструкций будет ограничиваться только теми инструкциями, которые можно использовать вне зависимости от архитектуры процессора.

Разработчики v8 представили экспериментальную реализацию предложения, благодаря ей демо отслеживания жестов рук ускорилось в пять раз. Демку можно запустить в последней версии Chrome, включив "WebAssembly SIMD support" в `chrome://flags/`.

https://v8.dev/features/simd
https://storage.googleapis.com/mediapipe-viz.appspot.com/wasm-demos/hand-tracking-simd/hand_tracking_demo.html
