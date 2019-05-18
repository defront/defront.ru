---
title: Индексация строк в Internet Explorer
description: Рассказ про проблему с индексацией строк в IE
date: 2019-02-10
tags:
  - js
  - history
layout: layouts/post.njk
---
Как продолжение предыдущего поста сегодня мы отправляемся в 2008 год. На компьютерах большинства пользователей установлен Windows XP/Vista с IE 6/7. Мы пишем js-код `var str = 'Hello world'; var char = str[0];` и он падает...

Мэтт Джука, объясняет, что это связано с тем, что в IE 6/7 был имплементирован JScript - надмножество ECMAScript 3, и в стандарте не было возможности получения символа по индексу с помощью квадратных скобок, для получения элемента надо было использовать стандартизированный метод `charAt()`. Затем вышел новый стандарт ECMAScript 5, в котором эта проблема была решена и в IE8 наконец-то стало возможным использовать `var char = str[0]`.

Теперь давайте немного посчитаем. IE6 вышел в 2001 году, IE8 - в 2009 году. 8 лет потребовалось, чтобы сделать жизнь JS-разработчикам немножко лучше. Вот яркий пример, к чему может привести монополия.

https://unspecified.wordpress.com/2008/06/15/portable-javascript-string-indexing/ 