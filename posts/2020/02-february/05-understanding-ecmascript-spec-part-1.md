---
title: Вникаем в спецификацию ECMAScript, часть 1
description: Статья из блога v8 про то, как читать спецификацию ECMAScript
date: 2020-02-05
url: https://v8.dev/blog/understanding-ecmascript-part-1
tags:
  - js
  - specification
  - tutorial
layout: layouts/post.njk
---
В блоге v8 появилась статья о том, как читать спецификацию ECMAScript — "Understanding the ECMAScript spec, part 1".

В статье разбирается спецификация метода `Object.prototype.hasOwnProperty`. Рассматривается отличие типов языка (могут использоваться обычными программистами, например, null, undefined, Boolean, Number, String) от типов спецификации (используются только для описания спеки, например, Completion Records). Разбирается понятие слотов (slots), которые обозначаются в спецификации с помощью двойных квадратных скобок: `o.[[Prototype]]`, `o.[[GetOwnProperty]]()`. Описывается конструкция, которая выглядят как вызов функции в языке, но на самом деле ей не является.

Очень клёвая статья. Must read для тех, кто хочет научиться понимать спецификацию. Жду вторую часть.

https://v8.dev/blog/understanding-ecmascript-part-1
