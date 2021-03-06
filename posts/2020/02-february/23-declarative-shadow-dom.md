---
title: Предложение о добавлении декларативного способа создания Shadow DOM (Declarative Shadow DOM)
description: Мэйсон Фрид из команды разработки Chrome представил предложение о добавлении декларативного способа создания Shadow DOM
date: 2020-02-23
url: https://github.com/mfreed7/declarative-shadow-dom
tags:
  - proposal
  - experimental
  - webcomponents
layout: layouts/post.njk
---
Пару недель назад Мэйсон Фрид из команды разработки Chrome представил предложение о добавлении декларативного способа создания Shadow DOM.

Shadow DOM — часть спецификации веб компонентов, инкапсулирующая представление компонентов (стили и элементы) вне DOM-дерева. Shadow DOM на данный момент может быть создан с помощью императивного API, то есть используя JavaScript. Проблема в том, что страницы, содержащие веб компоненты, не могут быть корректно интерпретированы поисковиками, которые не поддерживают JS, также такие страницы могут быть бесполезны для пользователей, которые используют браузерные плагины, отключающие работу JS.

Предложение "Declarative Shadow DOM" решает эти проблемы. Декларативная разметка с Shadow DOM может быть отрендерена браузерами без использования JS. Также поисковикам не надо исполнять JS, достаточно модифицировать парсер, чтобы уметь понимать новый атрибут `shadowroot` в `<template>`.

Мейсон сделал экспериментальную реализацию декларативного Shadow DOM, которая показала значительный прирост производительности относительно императивного API, так как из этапа рендеринга веб компонентов отпал шаг выполнения JavaScript-кода.

Очень многообещающее предложение. Также радует сам факт того, что разработчики Chrome наконец-то признали, что основной камень преткновения в адаптации веб компонентов — сервер-сайд рендеринг.

https://github.com/mfreed7/declarative-shadow-dom
