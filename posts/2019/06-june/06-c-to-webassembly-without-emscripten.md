---
title: Компиляция C в WebAssembly без Emscripten
description: Пример работы с WebAssembly без использования Emscripten
date: 2019-06-06
url: https://dassur.ma/things/c-to-webassembly/
tags:
  - webassembly
  - llvm
  - internals
layout: layouts/post.njk
---
Дас Сурма недавно написал ещё один пост про работу с WebAssembly — "Compiling C to WebAssembly without Emscripten".

В этой статье он показывает как работать с WebAssembly без Emscripten. Есть пример того, как скомпилировать простой C-код в wasm с помощью llvm. Немного разбирается архитектура llvm (бэкенд/фронтенд-компиляторы). Показывается, как работать с динамической памятью, на примере суммирования массива целых чисел. Для выделения памяти в Emscripten используется malloc, но так как в статье рассказывается про более низкий уровень, там используется простой самописный bump-аллокатор памяти.

Статья довольно техническая и очень подробная. Если интересуетесь темой WebAssembly, рекомендую почитать.

https://dassur.ma/things/c-to-webassembly/
