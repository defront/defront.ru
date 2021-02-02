---
title: Улучшения отладчика WebAssembly в Chrome DevTools
description: Ингвар Степанян рассказал про улучшения отладки скомпилированного в WebAssembly C/C++ кода в инструментах разработчика
date: 2020-12-13
url: https://developers.google.com/web/updates/2020/12/webassembly
tags:
  - debug
  - webassembly
  - chromium
layout: layouts/post.njk
---
Ещё один пост про прошедший Chrome Dev Summit. Ингвар Степанян выступил на нём с небольшим докладом про улучшения отладки скомпилированного в WebAssembly C/C++ кода в инструментах разработчика — "Debugging WebAssembly with modern tools".

Поддержка отладки WebAssembly появилась в девтулзах давно, но она была не очень удобна: переменные были обфусцированы, были проблемы с инспектированием структур данных. Также плохо работал маппинг бинарного кода на оригинальный исходный код с помощью сорсмапов.

В конце 2019 года разработчики начали работать над поддержкой DWARF (стандартный формат, использующийся многими отладчиками), который в итоге заменил сорсмапы и улучшил маппинг на исходный код с корректной поддержкой брекпойнтов, улучшил отображение переменных и инспектирование структур данных. В будущем планируется добавить поддержку профилирования кода, улучшить выполнение выражений в консоли и добавить поддержку других языков.

Новый отладчик пока доступен в экспериментальном режиме в Chrome Canary, но он уже используется разработчиками Google Earth.

https://developers.google.com/web/updates/2020/12/webassembly