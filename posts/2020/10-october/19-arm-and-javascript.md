---
title: Ускорение работы JS на уровне набора команд ARM
description: В 2016 году в набор команд ARM была добавлена операция, специально разработанная для работы с JS-движками
date: 2020-10-19
url: https://community.arm.com/developer/ip-products/processors/b/processors-ip-blog/posts/armv8-a-architecture-2016-additions https://stackoverflow.com/questions/50966676/why-do-arm-chips-have-an-instruction-with-javascript-in-the-name-fjcvtzs
tags:
  - js
  - internals
layout: layouts/post.njk
---
В 2016 году в набор команд ARM была добавлена операция, специально разработанная для работы с JS-движками, — "Armv8-A architecture: 2016 additions".

В JavaScript все числа представляются в формате чисел с плавающей запятой двойной точности, но при работе с битовыми операциями они преобразуются в 32-битные целые числа (в спецификации для этого используется `ToInt32` ). Битовые операции относительно часто используется в JS-коде, поэтому для ускорения таких преобразований в набор команд архитектуры Armv8 была добавлена новая команда `FJCVTZS`.

Можно сказать, что JS проник не только на сервера, десктоп и мобильные приложения, но и в набор команд процессоров.

https://community.arm.com/developer/ip-products/processors/b/processors-ip-blog/posts/armv8-a-architecture-2016-additions
https://stackoverflow.com/questions/50966676/why-do-arm-chips-have-an-instruction-with-javascript-in-the-name-fjcvtzs
