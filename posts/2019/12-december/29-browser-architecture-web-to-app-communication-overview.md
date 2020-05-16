---
title: Способы взаимодействия web-приложений с нативными приложениями
description: Эрик Лоуренс — работает над Edge — поделился хорошей подборкой способов взаимодействия web-приложений с нативными приложениями
date: 2019-12-29
url: https://textslashplain.com/2019/08/28/browser-architecture-web-to-app-communication-overview/
tags:
  - web
  - integration
layout: layouts/post.njk
---
Эрик Лоуренс — работает над Edge — собрал хорошую подборку способов взаимодействия web-приложений с нативными приложениями — "Browser Architecture: Web-to-App Communication Overview".

— Application Protocols. Приложения могут зарегистрировать в системе протокол, при переходе по которому браузер будет их запускать.
— Native Messaging via Extensions. Браузерные расширения могут общаться с нативными приложениями с помощью nativeMessaging API.
— File downloads (Traditional). Приложения могут зарегистрировать себя в системе таким образом, чтобы они открывались при загрузке файлов.
— File downloads (DirectInvoke). Тоже самое, что и предыдущий пункт, но приложение открывает не загруженный файл, а ссылку на него. Поддерживается только в IE/Edge.
— Local Web Server. Приложение может запустить локальный web-сервер, с которым будет общаться web-приложение с помощью WebRTC, WebSocket, Fetch и т.п. Может быть небезопасно.
— Android Intents. Похоже на App Protocols — страница может запустить приложение для обработки конкретной задачи.
— Legacy Plugins/ActiveX. Пожалуйста, не используйте. Это один из самых больших источников уязвимостей в истории web'а.

Статья хорошая с большим количеством полезных ссылок. Очень рекомендую почитать, если решаете задачу взаимодействия web'а с нативными приложениями.

https://textslashplain.com/2019/08/28/browser-architecture-web-to-app-communication-overview/
