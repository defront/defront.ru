---
title: Обзор современных инструментов сборки (esbuild, Snowpack, Vite, wmr)
description: Хью Хауорт написал обзор современных инструментов сборки
date: 2021-04-16
url: https://css-tricks.com/comparing-the-new-generation-of-build-tools/
tags:
  - bundle
  - tool
layout: layouts/post.njk
---
Хью Хауорт написал обзор современных инструментов сборки — "Comparing the New Generation of Build Tools".

В статье рассказывается про esbuild, Snowpack, Vite и wmr. Esbuild — это очень шустрый сборщик, написанный на Go. Snowpack, Vite и wmr — сборщики нового поколения. Они полагаются на нативную модульную систему JavaScript, устраняя шаг сборки приложения во время разработки.

Snowpack позволяет подключать и гибко настраивать разные сборщики для production-сборки проекта. Vite, наоборот, исповедует принцип zero-configuration, предоставляя набор настроек, которые подойдут большинству проектов. Wmr — самое лёгкое решение, но из коробки поддерживает только React и Preact. Esbuild в этом сравнении стоит особняком, так как это обычный, но очень быстрый сборщик.

Большая и хорошая статья. Очень рекомендую почитать.

https://css-tricks.com/comparing-the-new-generation-of-build-tools/
