---
title: Введение в точечную реактивность (fine-grained reactivity)
description: Райан Карниато — автор библиотеки Solid.js — написал статью о общих принципах работы точечной реактивности
date: 2021-02-10
url: https://dev.to/ryansolid/a-hands-on-introduction-to-fine-grained-reactivity-3ndf
tags:
  - jsframeworks
  - reactivity
  - architecture
layout: layouts/post.njk
---
Райан Карниато — автор библиотеки Solid.js — написал статью о общих принципах работы точечной реактивности — "A Hands-on Introduction to Fine-Grained Reactivity".

Точечная реактивность (fine-grained reactivity) используется в MobX, Vue, Svelte, Knockout и Solid. Если объяснять совсем просто, то её суть сводится к выполнению реакций при изменении наблюдаемых значений. Точно также как меняется результат выполнения формулы в Excel при изменении ячеек, которые используются формулой. Если продолжать аналогию, то эти "ячейки" в разных библиотеках называются по-разному: Signals, Observables, Atoms, Subjects, Refs, — а "формулы": Reactions, Effects, Autoruns, Watches, Computeds.

В статье нет каких-либо деталей реализации, но её можно рекомендовать как хорошее введение в тему точечной реактивности.

https://dev.to/ryansolid/a-hands-on-introduction-to-fine-grained-reactivity-3ndf
