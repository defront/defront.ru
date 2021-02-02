---
title: Как использовать HTTPS для локальной разработки
description: Мод Нальпас рассказала о том, как настроить HTTPS для локальной разработки
date: 2021-02-02
url: https://web.dev/how-to-use-local-https/
tags:
  - http
layout: layouts/post.njk
---
Мод Нальпас рассказала о том, как настроить HTTPS для локальной разработки  — "How to use HTTPS for local development".

Для настройки локального HTTPS удобнее всего использовать утилиту mkcert. Mkcert — это zero-config утилита для настройки локального HTTPS. С помощью команды `mkcert -install` создаётся локальный certificate authority (CA), с помощью команды `mkcert <domain_name>` создаётся сертификат, который нужно использовать при настройке локального HTTP-сервера.

Ещё можно использовать самоподписанный сертификат или сертификат подписанный внешним CA. Но эти варианты не очень гибки и удобны по сравнению с mkcert. 

https://web.dev/how-to-use-local-https/
