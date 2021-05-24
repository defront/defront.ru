---
title: WebContainers — запуск Node.js-приложений внутри браузера
description: Эрик Симонс — создатель StackBlitz, online-песочницы для разработки приложений — рассказал о новой фиче проекта — WebContainers
date: 2021-05-24
url: https://blog.stackblitz.com/posts/introducing-webcontainers/ https://news.ycombinator.com/item?id=27223012
tags:
  - nodejs
  - webassembly
  - announcement
layout: layouts/post.njk
---
Пару дней назад Эрик Симонс — создатель StackBlitz, online-песочницы для разработки приложений — рассказал о новой фиче проекта — "Introducing WebContainers: Run Node.js natively in your browser".

WebContainers — это проприетарный механизм для запуска Node.js-приложений внутри браузера с помощью WebAssembly. В StackBlitz он используется для создания локальной изолированной среды для разработки серверных приложений внутри браузера (Next.js, NestJS). Несмотря на исполнение кода с помощью wasm-версии Node.js работает всё быстро. В статье написано, что сборка приложения в WebContainer быстрее локальной сборки на 20%. Этот результат получен благодаря использованию кастомного npm-клиента (об этом Эрик написал в комментариях на HackerNews).

Кроме скорости у WebContainers есть другие плюсы. Потенциальные вредоносные скрипты не смогут получить доступ к машине-хосту. Очень просто разворачивать новые среды, что хорошо подходит для быстрого тестирования фич или создания примеров кода с воспроизведением ошибок. Есть бесшовная интеграция с отладчиком Chrome DevTools

В общем, интересная технология, но на данный момент она находится в статусе беты и работает только в Chromium-based браузерах.

https://blog.stackblitz.com/posts/introducing-webcontainers/
https://news.ycombinator.com/item?id=27223012
