---
title: Blazor — фреймворк для создания SPA-приложений на C#
description: Крис Сейнти рассказал про фреймворк от Microsoft для создания SPA-приложений на C#
date: 2020-06-13
url: https://stackoverflow.blog/2020/02/26/whats-behind-the-hype-about-blazor/
tags:
  - webassembly
  - frameworks
layout: layouts/post.njk
---
Крис Сейнти рассказал про фреймворк от Microsoft для создания SPA-приложений на C# — "What’s behind the hype about Blazor?".

Blazor для C#-разработчиков сейчас очень хайповая тема, потому что благодаря ему можно создавать SPA без использования JavaScript. Его архитектура состоит из двух основных частей: App/Component Model (отвечает за компонентную модель, роутинг и другие невизуальные задачи) и Renderer/Hosting Model (отвечает за обновление и отображение UI).

На данный момент есть два стабильных рендерера: WebAssembly Renderer и Server Renderer. Первый используется для создания привычных SPA-приложений (объявлен стабильным в мае этого года). Второй — для клиентских приложений, которые работают на внешнем сервере, браузер клиента в этом случае отвечает только за обновление DOM. Есть ещё два экспериментальных рендерера: для мобильных приложений (использует нативные UI-элементы) и десктопных приложений (работает поверх Electron/WebWindow).

Если всё взлетит, то Blazor в будущем может стать конкурентом React Native и Flutter.

https://stackoverflow.blog/2020/02/26/whats-behind-the-hype-about-blazor/
