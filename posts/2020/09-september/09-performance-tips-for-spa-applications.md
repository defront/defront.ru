---
title: Техники улучшения производительности spa-приложений
description: В блоге DebugBear была опубликована статья с обзором техник для улучшения производительности spa-приложений
date: 2020-09-09
url: https://www.debugbear.com/blog/performant-front-end-architecture
tags:
  - performance
layout: layouts/post.njk
---
В блоге DebugBear была опубликована статья с обзором техник для улучшения производительности spa-приложений — "Performant front-end architecture".

Список описываемых техник:
— уменьшайте количество запросов, блокирующих рендеринг;
— избегайте запросов, которые зависят друг от друга;
— повторно используйте соединения с сервером;
— используйте сервис воркеры для быстрой загрузки;
— используйте код-сплиттинг бандлов;
— убедитесь, что хэши бандлов не меняются без необходимости;
— запрашивайте данные до загрузки кода;
— не блокируйте рендеринг запросами за второстепенным данными;
— рассмотрите возможность использования серверного рендеринга;
— предзагружайте код для страниц, на которые с большой вероятностью перейдёт пользователь;
— кэшируйте данные для страниц на клиенте.

Очень хорошая вводная статья про производительность. Рекомендую заглянуть всем интересующимся.

https://www.debugbear.com/blog/performant-front-end-architecture
