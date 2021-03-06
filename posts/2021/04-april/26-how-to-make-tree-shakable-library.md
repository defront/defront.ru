---
title: Проектирование библиотек с учётом три-шейкинга
description: Франсуа Хендрикс рассказал о том, как сделать библиотеку, у которой не было бы проблем с три-шейкингом
date: 2021-04-26
url: https://blog.theodo.com/2021/04/library-tree-shaking/
tags:
  - performance
  - bundle
  - library
layout: layouts/post.njk
---
Франсуа Хендрикс рассказал о том, как сделать библиотеку, у которой не было бы проблем с три-шейкингом — "How To Make Tree Shakeable Libraries".

Недостаточно поправить конфиг сборки приложения, чтобы бандлер смог выкинуть неиспользуемый код библиотеки. Сама библиотека не должна мешать этому процессу. Eё код должен быть написан с использованием ESM и разбит на большое число небольших модулей, которые экспортируют только один кусок логики. При сборке библиотеки нужно настроить её бандлинг с сохранением структуры. Это нужно делать для того, чтобы бандлеры могли применять оптимизации, опираясь на информацию из поля `sideEffects` package.json.

Также в статье есть рекомендация не использовать транспиляцию перед публикацией библиотеки, так как наиболее оптимальную цель транспиляции знает только пользователь библиотеки. Если от транспиляции отказаться нельзя, то нужно проконтролировать, чтобы сохранился формат ESM.

Очень полезная и большая статья. Рекомендую почитать.

https://blog.theodo.com/2021/04/library-tree-shaking/
