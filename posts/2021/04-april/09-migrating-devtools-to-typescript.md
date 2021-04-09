---
title: Миграция Chrome DevTools на TypeScript
description: Тим Ван Дер Лип из команды разработки Chrome написал статью о миграции DevTools на TypeScript
date: 2021-04-09
url: https://developer.chrome.com/blog/migrating-to-typescript/
tags:
  - typescript
  - migration
layout: layouts/post.njk
---
Тим Ван Дер Лип из команды разработки Chrome написал статью о миграции DevTools на TypeScript — "DevTools architecture refresh: migrating DevTools to TypeScript".

Кодовой базе Chrome DevTools уже более 10 лет. За это время она выросла до 150 тысяч строк кода и пережила несколько больших изменений. Например, в 2013 году в ней стал использоваться Closure Compiler в качестве тайпчекера. Но в 2019 году было решено отказаться от Closure в пользу TypeScript, так как Closure не обеспечивал должный уровень типобезопасности.

Автоматизировать миграцию не получилось, поэтому весь процесс занял 13 месяцев. Для распараллеливания работы между инженерами во все файлы был добавлен `@ts-nocheck`; процесс тайпскрификации заключался в постепенном удалении этих директив.

Разработчики остались довольны результатом. Единственная проблема, с которой пока не удалось справиться, — увеличившееся время сборки.

https://developer.chrome.com/blog/migrating-to-typescript/
