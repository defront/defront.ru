---
title: Новые API для улучшения безопасности web-платформы
description: В блоге Google Артур Жанк и Лукас Вайксельбаум рассказали про новые фичи безопасности web-платформы, которые были добавлены за последние несколько лет
date: 2020-08-13
url: https://security.googleblog.com/2020/07/towards-native-security-defenses-for.html
tags:
  - security
layout: layouts/post.njk
---
В блоге Google Артур Жанк и Лукас Вайксельбаум рассказали про новые фичи безопасности web-платформы, которые были добавлены за последние несколько лет, — "Towards native security defenses for the web ecosystem".

Разработчики браузеров и авторы спецификаций работали над защитой от инъекций и улучшением изоляции между сайтами. Trusted Types и Content Security Policy (CSP) решают проблему XSS. Благодаря Trusted Types потенциально небезопасные API становятся доступны только доверенному коду. CSP предоставляет защиту от server side XSS. Для улучшения изоляции сайтов в платформу были добавлены Fetch Metadata Request Headers и Cross-Origin Opener Policy (COOP). С помощью Fetch Metada к запросам привязывается метаинформация, на основе которой сервер может отклонить запрос. Благодаря COOP добавляется уровень изоляции между сайтами, когда один сайт открывает другой сайт в новой вкладке/окне.

Очень интересная статья. Рекомендую почитать, если интересуетесь безопасностью.

https://security.googleblog.com/2020/07/towards-native-security-defenses-for.html
