---
title: Зачем сайтам нужен HTTP Strict Transport Security (HSTS)
description: Збингью Банах написал статью про HSTS — "Why Websites Need HTTP Strict Transport Security (HSTS)"
date: 2020-10-09
url: https://www.netsparker.com/blog/web-security/http-strict-transport-security-hsts/
tags:
  - http
  - security
layout: layouts/post.njk
---
Збигнев Банах написал статью про HSTS — "Why Websites Need HTTP Strict Transport Security (HSTS)".

Как правило, пользователи при переходе на сайт вводят его имя в адресную строку без протокола. Браузеры по умолчанию переходят на сайт по незащищённому протоколу HTTP. Для того чтобы браузер всегда использовал HTTPS-протокол, сервер на первый запрос должен отправить ответ с редиректом на HTTPS-версию сайта и с помощью заголовка `Strict-Transport-Security` передать дополнительную информацию о том, что сайт должен работать только HTTPS и закэшировать этот ответ. Время жизни кэша обычно устанавливают на год или два. В следующий раз при посещении сайта пользователь сразу попадёт на HTTPS-версию без редиректа.

Но есть небольшая проблема. Теоретически злоумышленник может перехватить первый запрос и заблокировать работу HSTS. Чтобы этого избежать, браузеры проверяют список сайтов, которые должны работать только по HTTPS (HSTS preload list). В этот список можно добавить свой сайт, но для этого нужно выполнить все условия, например, чтобы все поддомены работали по HTTPS.

Хорошая статья. Рекомендую почитать, если хотите узнать больше про HSTS.

https://www.netsparker.com/blog/web-security/http-strict-transport-security-hsts/
