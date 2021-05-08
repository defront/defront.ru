---
title: Настройка TypeScript-проекта в 2021 году
description: Крис Хагер написал руководство по настройке TypeScript-проекта
date: 2021-05-08
url: https://www.metachris.com/2021/04/starting-a-typescript-project-in-2021/
tags:
  - typescript
layout: layouts/post.njk
---
Крис Хагер написал руководство по настройке TypeScript-проекта — "Starting a TypeScript Project in 2021".

Руководство рассказывает про настройку сборки (используя esbuild), линтинга (eslint), тестов (jest), адаптацию Node.js для бесшовной работы с TypeScript (ts-node). Немного затрагивается тема настройки CI (GitHub Actions/GitLab CI) и генерации документации (TypeDoc).

В руководстве предлагается использовать esbuild, и это очень хороший совет. Однако стоит учитывать, что на данный момент поддержка код-сплиттинга в esbuild находится в экспериментальном статусе, поэтому для больших проектов (по крайней мере пока) лучше брать Webpack или Rollup.

https://www.metachris.com/2021/04/starting-a-typescript-project-in-2021/
