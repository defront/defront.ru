---
title: История появления URL
description: Зак Блум в блоге Cloudflare опубликовал статью про историю появления URL
date: 2020-03-06
url: https://blog.cloudflare.com/the-history-of-the-url/
tags:
  - history
  - web
layout: layouts/post.njk
---
Зак Блум в блоге Cloudflare опубликовал статью про историю появления URL — "The History of the URL".

11 января 1982 года группа учёных собралась вместе, чтобы обсудить вопрос "компьютерной почты". На тот момент остро стоял вопрос адресации узлов в сети.

Первой сетью была ARPANET, но позже появились другие сети: COMSAT, CHAOSNET, UCLNET, INTELPOSTNET. Для того чтобы объединить их в одно целое, были разработаны протоколы интернета. Для адресации узлов новой сети существующее подход ARPANET не подходил. Список всех узлов сети хранился на центральном сервере в обычном файле. При каждом добавлении нового узла в сеть этот сервер должен был по ftp передавать всем узлам сети обновлённый файл. Решением было создание иерархической системы, в которой можно запрашивать только тот список узлов, который принадлежит определённому домену. Так появилось доменное имя.

Статья большая. В ней рассказывается про историю появления всех частей URL: протокол, порт, путь, параметры, якорь. Очень рекомендую почитать, если интересуетесь историей web'а.

https://blog.cloudflare.com/the-history-of-the-url/