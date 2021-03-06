---
title: История развития React API
description: Алекс Котлярский из Facebook рассказал про историю развития React API
date: 2021-03-13
url: https://frantic.im/react-api-evolution
tags:
  - react
  - history
layout: layouts/post.njk
---
Алекс Котлярский из Facebook рассказал про историю развития React API — "React API evolution".

Прошло уже почти восемь лет с момента релиза первой публичной версии React. За этот период подход к написанию компонентов поменялся несколько раз. Сначала компоненты создавались с помощью `React.createClass` причём в версии 0.3.0  нужно было самостоятельно биндить методы, использующие `this`, с помощью `React.autoBind`. В 0.4.0 автобиндинг был включён по умолчанию. Затем официальным механизмом для создания компонентов стали ECMAScript классы и функциональные компоненты. По ходу дела разработчики стали использовать High Order Components (HOC) для композиции поведения компонентов. HOC не были идеальным решением для работы с поведением, поэтому в 2019 году ребята из команды React представили хуки.

Интересная статья. Рекомендую почитать в первую очередь всем, кто недавно начал работать с React. 

https://frantic.im/react-api-evolution
