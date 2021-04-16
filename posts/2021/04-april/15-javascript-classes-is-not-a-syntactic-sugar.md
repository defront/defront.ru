---
title: JavaScript-классы — это не синтаксический сахар 
description: Андреа Гиммарачи написал статью о том, почему некорректно называть JavaScript-классы синтаксическим сахаром для прототипного наследования
date: 2021-04-15
url: https://webreflection.medium.com/js-classes-are-not-just-syntactic-sugar-28690fedf078 https://www.reddit.com/r/javascript/comments/mq9upa/js_classes_are_not_just_syntactic_sugar/
tags:
  - js
layout: layouts/post.njk
---
Андреа Гиммарачи написал статью о том, почему некорректно называть JavaScript-классы синтаксическим сахаром для прототипного наследования — "JS classes are not 'just syntactic sugar'".

В статье говорится о том, что хотя многие фичи JavaScript-классов можно эмулировать в синтаксисе ES5, они будут уступать в скорости и безопасности. Кроме того существуют вещи, которые нельзя эмулировать с помощью традиционного прототипного наследования. Например, с помощью обычных функций нельзя отнаследоваться от встроенных типов, также невозможно полностью эмулировать поведение `super()`.

Таким образом использование понятия "синтаксический сахар" по отношению к классам может привести к неправильным выводам. Принцип прототипного наследования на функциях и классах похож, но это не одно и то же.

https://webreflection.medium.com/js-classes-are-not-just-syntactic-sugar-28690fedf078
https://www.reddit.com/r/javascript/comments/mq9upa/js_classes_are_not_just_syntactic_sugar/ (обуждение на Reddit)
