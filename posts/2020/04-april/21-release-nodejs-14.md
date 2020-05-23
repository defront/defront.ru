---
title: Релиз Node.js 14
description: Описнаие изменений в релизе Node.js 14
date: 2020-04-21
url: https://blog.isquaredsoftware.com/2019/01/blogged-answers-debugging-tips/
tags:
  - nodejs
  - release
layout: layouts/post.njk
---
Сегодня вышел Node.js 14. На medium был опубликован [пост](https://medium.com/@nodejs/node-js-version-14-available-now-8170d384567e) с описанием основных изменений — "Node.js version 14 available now".

Node.js 14 переходит на текущую ветку поддержки "Current", вытесняя оттуда Node.js 13. По плану через 6 месяцев (октябрь 2020) 14-ая версия перейдёт в фазу LTS. Node.js 12 будет поддерживаться до апреля 2022 года, Node.js 10 — до апреля 2021  года.

В Node.js 14 стабилизирован Diagnostic Report. Это API позволяет получить много полезной информации для локализации утечек памяти, причин падений и проблем производительности. В канале было несколько постов про эту фичу, их можно почитать [тут](https://t.me/defront/71) и [тут](https://t.me/defront/414).

В новой версии доступен экспериментальный Async Local Storage API (есть бэкпорт для Node.js 13.10). Благодаря ему в Node.js появляется готовый инструмент для сохранения данных на время жизни http-запросов и любых других асинхронных процессов.

Были сделаны мажорные исправления в Streams API для улучшения согласованности и устранения неоднозначности. Например, `http.OutgoingMessage` теперь подобен `stream.Writable`, а `net.Socket` ведёт себя точно также как `stream.Duplex`. Ещё одно заметное изменение — включение по умолчанию опции `autoDestroy`.

Появилась экспериментальная поддержка Web Assembly System Interface (WASI), цель которого упростить работу с нативными модулями в Node.js. Про WASI также был пост в канале ранее, его можно найти [тут](https://t.me/defront/65).

Движок V8 обновлён до v8.1. Новая версия приносит улучшения производительности и поддержку новых спецификаций: Optional Chaining, Nullish Coalescing, `Intl.DisplayNames`, `Intl.DateTimeFormat` ( `calendar`, `numberingSystem` ).

В Node.js 13 ECMAScript modules стали доступны без явной передачи флага `--experimental-modules`. В 14-ой версии сделан следующий значимый шаг — убрано предупреждение при использовании ESM `ExperimentalWarning: The ESM module loader is experimental.` Тем не менее формально ESM остаётся экспериментальной фичей, поэтому в будущем могут быть мажорные изменения.

https://medium.com/@nodejs/node-js-version-14-available-now-8170d384567e
