---
title: Введение в Server-Sent Events API
description: Андрей Мелихов на канале ДевШахты рассказал про Server-Sent Events API
date: 2021-05-20
url: https://www.youtube.com/watch?v=CJrmK3IXC8o
tags:
  - api
  - video
layout: layouts/post.njk
---
Андрей Мелихов на канале ДевШахты рассказал про Server-Sent Events API — "Server-Sent Events: Простая замена веб-сокетов".

Если вам нужно читать данные с сервера в реальном времени, то не обязательно для этого использовать веб-сокеты. Для этой цели хорошо подходит Server-Sent Events API (SSE API). В отличие от веб-сокетов он используется для создания однонаправленного канала связи с сервером и не так сложен в использовании.

Для работы с SSE на клиенте используется класс EventSource, которому нужно передать url сервера. Сервер в свою очередь должен отправлять поток данных с метаинформацией обычным текстом, так как SSE работает поверх HTTP. Поддержка SSE есть во всех современных браузерах.

Рекомендую посмотреть видео, если раньше не приходилось работать с SSE.

https://www.youtube.com/watch?v=CJrmK3IXC8o