---
title: Быстрая загрузка скриптов с помщью Binary AST
description: Описание предложения в TC39 - Binary AST
date: 2019-05-18
tags:
  - js
  - proposal
  - tc39
layout: layouts/post.njk
---
Ингвар Степанян из Cloudflare написал [статью](https://blog.cloudflare.com/binary-ast/) про объяснение принципа работы Binary AST — "Faster script loading with BinaryAST?"

[Binary AST](https://github.com/tc39/proposal-binary-ast) — это предложение в TC39, цель которого ускорить парсинг JavaScript. Парсинг может быть основной причиной медленного старта приложений на слабых устройствах. Например, на флагманских смартфонах парсинг 1Мб JavaScrpt занимает 100ms, в то время как на слабых устройствах (Moto G4) — более секунды. С помощью Binary AST на этапе сборки можно представить AST JavaScript в бинарном виде с дополнительными хинтами, которое позволяет ускорить парсинг до 90% в синтетических тестах.

Ингвар в статье также рассказывает про то, каким образом Cloudflare внедрил Binary AST. Они используют кодировщик Binary AST, который написан на Rust. Исходный JavaScript при этом парсится с помощью Shift в инстансе v8. На данный момент их следующая цель — сбор данных с реальных проектов, чтобы улучшить формат представления AST.

Binary AST находится на первом этапе рассмотрения в TC39. Прототип реализации уже добавлен в Nightly-версию Firefox. Над развитием стандарта работает Mozilla, Cloudflare, Facebook и Bloomberg.

https://blog.cloudflare.com/binary-ast/
