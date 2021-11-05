---
title: Поиск необработанных промисов
description: Свизек Теллер написал статью про ошибки, приводящие к возникновению необработанных промисов
date: 2021-11-05
url: https://swizec.com/blog/finding-unresolved-promises-in-javascript/
tags:
  - async 
  - js 
  - experimental
layout: layouts/post.njk
---
Свизек Теллер написал статью про ошибки, приводящие к возникновению необработанных промисов — "Finding unresolved promises in JavaScript".

Необработанные промисы — это большой источник проблем, который может привести к крешу программы. Они возникают при забытом перехвате исключения с помощью `catch`, при отсутствующем вызове `resolve` / `rejet` или при забытом `return` в цепочке промисов.

Свизек нашёл научную статью "Finding broken promises in asynchronous JavaScript programs", в которой авторы попробовали автоматизировать поиск подобных ошибок и создали утилиту PromiseKeeper. Идея интересная, но похоже, что работу над проектом остановили после публикации статьи.

https://swizec.com/blog/finding-unresolved-promises-in-javascript/
