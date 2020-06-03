---
title: Визуализация алгоритма нестрогого сравнения в JavaScript
description: Онлайн-приложение для визуализации нестрогого сравнения в JavaScript
date: 2019-03-11
url: https://felix-kling.de/js-loose-comparison/
tags:
  - specification
  - js
  - tool
layout: layouts/post.njk
---
Недавно инженер из Facebook Феликс Клинг опубликовал небольшое веб-приложение, с помощью которого можно разобраться в тонкостях работы алгоритма нестрогого сравнения. Этот алгоритм ("Abstract Equality Comparison") работает тогда, когда сравниваются два значения с помощью оператора `==`.

С помощью этого приложения можно наглядно увидеть, почему `'\n' == false` или `[0] == ![0]` дадут истинный результат.

https://felix-kling.de/js-loose-comparison/
