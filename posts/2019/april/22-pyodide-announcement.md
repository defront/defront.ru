---
title: Pyodide - Bringing the scientific Python stack to the browser
description: Анонс релиза Pyodide - python datascience-стек в браузере
date: 2019-04-22
tags:
  - webassembly
  - datascience
  - python
layout: layouts/post.njk
---
Майкл Дроэтбум неделю назад в статье "Pyodide: Bringing the scientific Python stack to the browser" рассказал про новую разработку Mozilla. Pyodite — это экспериментальный проект для запуска полноценного python data science стека в браузере. Цель проекта — развитие data science экосистемы JavaScript.

Pyodite использует WebAssembly для запуска python-кода в браузере. Из кода на python доступна вся web-платформа: результат работы python-библиотек можно обрабатывать в JavaScript, отображать в canvas и т.п. В статье есть подробное объяснение того, как разработчики достигли интероперабельности между Python и JavaScript, какие были альтернативы и почему они не подошли. Так как проект экспериментальный, ещё остаётся простор для развития, например, многопоточность, которой в Pyodite пока нет.

Сейчас в Pyodite доступны библиотеки NumPy, Scipy, Matoplib, Pandas, но в будущем разработчики планируют интегрировать PyPI (основной репозиторий python-библиотек и программ), таким образом будут доступны ещё более 50000 пакетов.

https://hacks.mozilla.org/2019/04/pyodide-bringing-the-scientific-python-stack-to-the-browser/ 
