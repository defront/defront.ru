---
title: Анализ JS-бандла с помощью Lighthouse Treemap
description: Сиа Кармаленгос написала статью про новый инструмент анализа JS-бандлов, доступный в Lighthouse
date: 2021-09-29
url: https://sia.codes/posts/lighthouse-treemap/
tags:
  - tool
  - js
  - bundle
  - performance
layout: layouts/post.njk
---
Сиа Кармаленгос написала статью про новый инструмент анализа JS-бандлов, доступный в Lighthouse — "Explore JavaScript Dependencies With Lighthouse Treemap".

В последних версиях Lighthouse появилась новая фича — визуализация JS-бандлов с помощью Treemap. Если вы знакомы с webpack-bundle-analyzer, то уже можете представить себе новый инструмент. Основное отличие Treemap в Lighthouse — возможность анализа бандлов любых сборщиков. Если сборка происходит с генерацией сорс-мапов, то в Treemap будут отображаться названия модулей. Но самая интересная функция — оценка покрытия кода. Если включить опцию "unused bytes", то можно оценить сколько кода было загружено, но не выполнено.

Поддержка Lighthouse Treemap уже доступна в сервисе PageSpeed Insights, Lighthouse Node CLI и Chrome Canary.

https://sia.codes/posts/lighthouse-treemap/
