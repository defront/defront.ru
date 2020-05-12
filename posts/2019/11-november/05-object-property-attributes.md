---
title: Атрибуты свойств объектов в JavaScript
description: В блоге 2ality Аксель Раушмайер рассказывает про атрибуты свойств объектов и особенности их работы
date: 2019-11-05
url: https://2ality.com/2019/11/object-property-attributes.html
tags:
  - js
  - specification
layout: layouts/post.njk
---
В блоге 2ality Аксель Раушмайер написал статью про атрибуты свойств объектов — "Attributes of object properties in JavaScript".

В спецификации ECMAScript объекты описываются с помощью __internal slots__ (хранилище, которое используется только на уровне спецификации) и с помощью __properties__ (старые-добрые свойства объектов). С каждым свойством объекта, ассоциирован ключ и атрибуты ( `value`, `writable`, `configurable`, `enumerable` и т.п.). Для работы с атрибутами используются методы `defineProperty`, `defineProperties`, `getOwnPropertyDescriptor`, `getOwnPropertyDescriptors`.

В статье описывается несколько неочевидных особенностей работы с объектами. Например, если объект наследует read only свойство, то у дочернего объекта нельзя создать свойство с таким же именем. Для того чтобы сделать копию объекта, в котором есть геттер и сеттер, нужно использовать методы `Object.defineProperties` и `Object.getOwnPropertyDescriptors`. `Object.assign` для этого случая не подходит, так как под капотом он использует присваивание, поэтому в новом объекте будет результат геттера, но не функция, которая его определяет.

Статья хорошая. Рекомендую почитать, если хотите получше разобраться с работой объектов.

https://2ality.com/2019/11/object-property-attributes.html
