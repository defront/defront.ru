---
title: Как исправить циклические зависимости
description: Статья Мишеля Вестстрате про подход к исправлению циклических зависимостей
date: 2020-02-22
url: https://medium.com/visual-development/how-to-fix-nasty-circular-dependency-issues-once-and-for-all-in-javascript-typescript-a04c987cf0de
tags:
  - js
  - esm
  - trick
layout: layouts/post.njk
---
Сегодня столкнулся с циклическими зависимостями в своём проекте. Захотелось посмотреть, как эту проблему решают другие. Нашёл статью Мишеля Вестстрате (автор mobx) — "How to fix nasty circular dependency issues once and for all in JavaScript & TypeScript".

Суть подхода заключается в использовании двух файлов `internal.js` и `index.js`. Файл `internal.js` реэкспортит все локальные модули. Файл `index.js` (входная точка в библиотеку) реэкспортит содержимое `internal.js` — `export * from "./internal.js";`. Локальные зависимости должны импортировать нужные сущности только из `internal.js`. В `internal.js` все реэкспорты размещаются в таком порядке, в котором все зависимости будут корректно разрешены. Благодаря такому подходу можно управлять порядком загрузки модулей.

В итоге пофиксил циклические зависимости по-другому, но взял на заметку подход Мишеля.

https://medium.com/visual-development/how-to-fix-nasty-circular-dependency-issues-once-and-for-all-in-javascript-typescript-a04c987cf0de
