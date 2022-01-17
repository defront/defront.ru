---
title: Трекинг пользователей Safari 15 с помощью в IndexedDB
description: Мартин Бажаник рассказал про баг Safari, который позволяет узнать, с какими сайтами сейчас работает пользователь
date: 2022-01-17
url: https://fingerprintjs.com/blog/indexeddb-api-browser-vulnerability-safari-15/
tags:
  - privacy 
  - safari 
  - webkit
layout: layouts/post.njk
---
Мартин Бажаник рассказал про баг Safari, который позволяет узнать, с какими сайтами сейчас работает пользователь — "Exploiting IndexedDB API information leaks in Safari 15".

В Safari 15 при любом взаимодействии с IndexedDB из-за ошибки для всех активных сайтов в рамках одной сессии создаётся пустая база с именем запрошенной базы. Так как имена баз для разных сайтов отличаются друг от друга, то по этому имени можно вычислить, какой именно сайт сейчас открыт у пользователя. Данный баг позволяет вычислить Twitter, YouTube, Bloomberg, Alibaba, Netflix, VK, Instagram и другие сайты. Ситуация ухудшается тем, что у YouTube, Google Keep и Google Calendar в названии базы данных находится идентификатор пользователя, с помощью которого можно узнать информацию о пользователе.

Ошибка воспроизводится в Safari 15 и во всех браузерах на iOS 15 и iPadOS 15. На данный момент баг в трекере WebKit уже исправлен, фикс скорее всего выкатится со следующим обновлением системы.

https://fingerprintjs.com/blog/indexeddb-api-browser-vulnerability-safari-15/
