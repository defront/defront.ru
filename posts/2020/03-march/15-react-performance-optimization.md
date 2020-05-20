---
title: Оптимизация автодополнения в React
description: Лео Фабриканта про оптимизацию производительности контрола автодополнения
date: 2020-03-15
url: https://levelup.gitconnected.com/secrets-of-javascript-a-tale-of-react-performance-optimization-and-multi-threading-9409332d349f
tags:
  - performance
  - react
  - ux
layout: layouts/post.njk
---
Увидел сегодня в ленте твиттера ссылку на серию статей Лео Фабриканта про оптимизацию производительности контрола автодополнения — "Secrets of JavaScript: A tale of React, Performance Optimization and Multi-threading".

Автор решал задачу отзывчивого автодополнения для названий научных организаций. Так как эти названия длинные, пользователь с большой вероятностью может сделать опечатку, поэтому важно было сделать поиск нечётким (fuzzy search), что увеличивало общее время поиска и создавало лаги при вводе текста. В статьях описаны разные подходы, которые Лео попробовал реализовать для уменьшения лагов: от setTimeout до пулла Web Worker'ов.

Статьи написаны очень доступно. Рекомендую почитать, если чувствуете, что не хватает знаний про профилировку приложений. Все примеры написаны на React, но описанные концепции можно использовать с любым фреймворком.

https://levelup.gitconnected.com/secrets-of-javascript-a-tale-of-react-performance-optimization-and-multi-threading-9409332d349f
