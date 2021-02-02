---
title: В каких случаях следует использовать HTTPS для локальной разработки
description: Мод Нальпас написала статью о том, в каких случаях следует использовать HTTPS для локальной разработки
date: 2021-02-01
url: https://web.dev/when-to-use-local-https/
tags:
  - http
layout: layouts/post.njk
---
Мод Нальпас написала статью о том, в каких случаях следует использовать HTTPS для локальной разработки — "When to use HTTPS for local development".

Для разработки лучше всего использовать `http://localhost`, так как браузеры в этом случае разрешают использовать многие API, которые доступны только с HTTPS (сервис воркеры, Payments API, Credentials API и т.п.) Но если нужно протестировать Secure Cookies, HTTP/2, исправить проблему с mixed content или если в hosts-файле стоит резолвинг 127.0.0.1 в уникальное имя, то нужно использовать HTTPS.

Если используется уникальное имя, то оно не должно совпадать с доменом верхнего уровня, иначе могут быть проблемы с резолвингом. В качестве альтернативы Мод предлагает использовать специальные домены верхнего уровня `.test` и `.localhost`. Все имена с доменом верхнего уровня `.localhost` будут работать так же, как и `http://localhost`, но только в Chrome и Edge.  

https://web.dev/when-to-use-local-https/