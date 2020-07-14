---
title: Релиз Apollo Client 3.0
description: Анонс новинок релиза — реактивные переменные, Cache field policies, хэлперы для работы с пагинацией.
date: 2020-07-14
url: https://www.apollographql.com/blog/announcing-the-release-of-apollo-client-3-0/
tags:
  - release
  - graphql
  - library
layout: layouts/post.njk
---
Сегодня вышел новый релиз Apollo Client одного из самых популярных клиентов для graphql — "Announcing the Release of Apollo Client 3.0".

Все популярные клиенты для graphql решают проблему кэширования. Они создают подмножество графа данных бэкенда на клиенте, позволяя разным graphql-запросам работать с единым набором закэшированных данных.

В третьей версии Apollo были добавлены реактивные переменные, которые при обновлении инициируют повторное чтение во всех местах их использования. Благодаря им можно упростить работу с локальным стейтом. Была добавлена поддержка Cache field policies, с помощью которых можно управлять процессом чтения и записи в кэш. Были добавлены хэлперы для упрощения работы с пагинацией.

https://www.apollographql.com/blog/announcing-the-release-of-apollo-client-3-0/
