---
title: Sanitizer API — безопасная работа с DOM
description: В блоге web.dev была опубликована статья, посвящённая Sanitizer API
date: 2021-10-08
url: https://web.dev/sanitizer/
tags:
  - api
  - security
layout: layouts/post.njk
---
В блоге web.dev была опубликована статья, посвящённая Sanitizer API — "Safe DOM manipulation with the Sanitizer API".

Sanitizer API — это реализация полноценного санитайзера данных на уровне веб-платформы. Он предназначен для удаления из пользовательского ввода нежелательных HTML-тегов и аттрибутов, которые эксплуатируются в XSS. Можно сказать, что это аналог библиотеки DOMPurify, но без накладных расходов на лишний парсинг.

В Sanitizer API используется контекст парсинга. Благодаря этому структура кода всегда остаётся валидной. Например, Sanitizer API не позволит вставить внутрь `<div></div>` результат парсинга строки `<td>lorem</td>`, так как получилась бы невалидная HTML-разметка.

Поддержка Sanitizer API на данный момент есть только в Chrome и Firefox в экспериментальном режиме.

https://web.dev/sanitizer/
