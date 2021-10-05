---
title: Partytown — запуск сторонних скриптов в веб-воркере
description: Автор фреймворка Ioinic Адам Бредли представил новую библиотеку для запуска сторонних скриптов в веб-воркере
date: 2021-10-05
url: https://dev.to/adamdbradley/introducing-partytown-run-third-party-scripts-from-a-web-worker-2cnp
tags:
  - js
  - library
  - performance
layout: layouts/post.njk
---
Автор фреймворка Ioinic Адам Бредли представил новую библиотеку для запуска сторонних скриптов в веб-воркере — "Introducing Partytown: Run Third-Party Scripts From a Web Worker".

Разработчики JS-фреймворков вкладывают много сил, чтобы пользовательские приложения получались быстрыми и отзывчивыми. Эти усилия могут нивелировать сторонние скрипты. Например, добавление на сайт Google аналитики срезает 20 баллов производительности в Lighthouse, так как увеличивается время инициализации страницы.

Partytown позволяет вынести сторонние скрипты в веб-воркер, разгружая основной поток выполнения. У скриптов в воркере появляется синхронный доступ к DOM, который реализуется с помощью `Proxy` и блокирующих XHR-запросов.

На данный момент доступна альфа-версия библиотеки. Простестирован сандбоксинг скриптов Google Analytics, Google Tag Manager, Amplitude и нескольких других сервисов.

Очень полезная библиотека, попробую её у себя в проекте.

https://dev.to/adamdbradley/introducing-partytown-run-third-party-scripts-from-a-web-worker-2cnp
