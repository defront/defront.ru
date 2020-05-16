---
title: Общение между web-приложениями с помощью Scheme Handlers
description: Эрик Лоуренс написал пост про то, как использовать обработчики схем для коммуникации между web-приложениями
date: 2019-12-31
url: https://textslashplain.com/2019/11/21/web-to-webapp-communication-custom-scheme-handlers/
tags:
  - web
  - integration
layout: layouts/post.njk
---
Недавно в Defront был пост про подборку статей от Эрика Лоуренса. В ноябре он написал ещё один пост про то, как использовать обработчики схем для коммуникации между web-приложениями — "Web-to-WebApp Communication: Custom Scheme Handlers".

Это полезная фича, которая приносит удобство нативных приложений в web. С помощью неё можно настроить обработку схем на страницах таким образом, чтобы вместо нативных приложений открывались их web-аналоги. Например, gmail может открываться автоматически при клике на ссылках со схемой `mailto:`. Это фича работает благодаря API registerProtocolHandler. Для обработки доступны предопределённые схемы ( `mailto`, `magnet`, `tel`, `sip`, `sms` и т.п.) и кастомные схемы вида `web+{one-or-more-lowercaseASCII}`.

На данный момент registerProtocolHandler поддерживается в Firefox и Chrome.

https://textslashplain.com/2019/11/21/web-to-webapp-communication-custom-scheme-handlers/
