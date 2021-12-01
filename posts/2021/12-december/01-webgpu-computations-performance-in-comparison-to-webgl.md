---
title: Сравнение производительности вычислений WebGL и WebGPU
description: Денис Радин сравнил производительность вычислений WebGL и WebGPU
date: 2021-12-01
url: https://pixelscommander.com/javascript/webgpu-computations-performance-in-comparison-to-webgl/ http://pixelscommander.com/ru/javascript/webgpu-computations-performance-in-comparison-to-webgl/
tags:
  - webgl 
  - webgpu 
  - performance
layout: layouts/post.njk
---
Денис Радин сравнил производительность WebGL и WebGPU — "WebGPU computations performance in comparison to WebGL".

[WebGPU API](/posts/2019/09-september/05-get-started-with-gpu-compute-on-the-web/) предоставляет доступ к возможностям современных видеокарт. Для поддержки вычислений в нём используются вычислительные шейдеры (compute shaders). В WebGL что-то подобное можно сделать с помощью хака преобразованием данных в текстуру и их дальнейшей обработкой с помощью пиксельного шейдера. Так как WebGPU разрабатывался с учётом поддержки произвольных вычислений, в задаче на перемножение матриц он работает в 3,5 раза быстрее WebGL.

WebGPU открывает доступ к машинному обучению в вебе, пост-процессингу в реальном времени и физическим симуляциям в 60 fps.

https://pixelscommander.com/javascript/webgpu-computations-performance-in-comparison-to-webgl/
http://pixelscommander.com/ru/javascript/webgpu-computations-performance-in-comparison-to-webgl/ (на русском языке)
