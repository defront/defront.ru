---
title: Экспериментальная поддержка Declarative Shadow DOM в Chrome
description: Джейсон Миллер и Мэйсон Фрид экспериментальную поддержку Declarative Shadow DOM в Chrome
date: 2020-09-30
url: https://web.dev/declarative-shadow-dom/
tags:
  - experimental
  - webcomponents
layout: layouts/post.njk
---
Джейсон Миллер и Мэйсон Фрид [представили](https://web.dev/declarative-shadow-dom/) экспериментальную поддержку Declarative Shadow DOM в Chrome.

Declarative Shadow DOM позволяет описывать разметку web-компонентов декларативно в коде HTML-страницы без использования императивного API с помощью JavaScript. Это очень важная фича для развития экосистемы web-компонентов. Про неё уже был пост в Defront ранее, его можно найти [тут](/posts/2020/02-february/23-declarative-shadow-dom/).

Самое главное на что стоит обратить внимание при использовании Declarative Shadow DOM. Построение Shadow DOM производится на этапе парсинга страницы, за счёт этого компоненты на странице рендерятся быстрее по сравнению с традиционным императивным подходом. Элемент `template` c атрибутом `shadowroot` становится теневым корнем (shadow root) и автоматически прикрепляется к родительскому элементу. Для сериализации DOM дерева с Shadow DOM можно использовать новый метод `getInnerHTML()`.

Экспериментальная поддержка Declarative Shadow DOM появилась в Chrome 85. Ожидается, что она будет включена по умолчанию в Chrome 88. Браузеры без поддержки Declarative Shadow DOM могут использовать полифилл.

https://web.dev/declarative-shadow-dom/
