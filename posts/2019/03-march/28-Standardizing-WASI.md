---
title: Стандартизация WASI - системного интерфейса для запуска WebAssembly вне браузера
description: Анонс начала работы над WASI
date: 2019-03-28
url: https://hacks.mozilla.org/2019/03/standardizing-wasi-a-webassembly-system-interface/
tags:
  - webassembly
  - wasi
  - mozilla
layout: layouts/post.njk
---
Самое большое событие последних дней в мире web'а – анонс работы над системным интерфейсом для WebAssembly (WASI). В статье "Standardizing WASI: A system interface to run WebAssembly outside the web" Лин Кларк подробно разбирает основные принципы, лежащие в проектировании WASI: безопасность и переносимость.

С помощью WASI можно будет запускать WebAssembly-код на любых системах с любой архитектурой, где будет представлен рантайм WebAssembly. Как пример, поддержка WebAssembly с WASI в Node.js позволит отказаться от node-gyp для создания системных модулей, так как такие модули можно будет распространять в виде переносимого кода WebAssembly. Также очень много внимания при проектировании WASI уделяется безопасности. Код сможет использовать только те системные вызовы, доступ к которым был предоставлен явно. 

Мы становимся свидетелями того, как спираль истории совершает очередной виток. Раньше Sun очень хотела сделать Java языком web'а, теперь же web метит на то, чтобы занять часть ниши Java. И мне кажется, что шансов у WebAssembly c WASI больше, потому что это будет полностью открытая платформа. 

Эх, пойду задоначу немного денег Mozilla Foundation.

https://hacks.mozilla.org/2019/03/standardizing-wasi-a-webassembly-system-interface/ 
