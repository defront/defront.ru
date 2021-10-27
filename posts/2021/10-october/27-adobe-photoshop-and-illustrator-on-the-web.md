---
title: Веб-версии Adobe Photoshop и Illustrator
description: На конференции Adobe MAX 2021 были представлены веб-версии Photoshop и Illustrator. Томас Натстад и Набель Аль-Шама рассказали о технологиях, которые сделали веб-версию Photoshop возможной
date: 2021-10-27
url: https://web.dev/ps-on-the-web/
tags:
  - webassembly 
  - announcement
layout: layouts/post.njk
---
На конференции Adobe MAX 2021 были представлены веб-версии Photoshop и Illustrator. Томас Натстад и Набель Аль-Шама рассказали о технологиях, которые сделали веб-версию Photoshop возможной — "Photoshop's journey to the web".

Веб-версия Photoshop использует WebAssembly и кодовую базу своего старшего брата. Чтобы производительность приложения была хорошей, порт использует новые фичи WebAssembly и Emscripten: многопоточность, SIMD и поддержку обработки исключений. Для поддержки современных дисплеев используется новое цветовое пространство P3 в canvas.

Интерфейс Photoshop построен на веб-компонентах с помощью библиотеки LitElement. В некоторых частях приложения используется React.

Photoshop for Web поддерживает только базовые функции редактирования изображений и комментирование. Также на презентации была представлена веб-версия Adobe Illustrator, но на данный момент она пока недоступна.

Adobe Photoshop и Illustrator поддерживаются только в Chrome и Edge.

https://web.dev/ps-on-the-web/
