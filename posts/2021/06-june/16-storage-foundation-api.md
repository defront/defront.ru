---
title: Экспериментальная поддержка Storage Foundation API в Chrome
description: Томас Штайнер написал статью про Storage Foundation API
date: 2021-06-16
url: https://web.dev/storage-foundation/
tags:
  - api
  - chrome
  - experimental
layout: layouts/post.njk
---
Томас Штайнер написал статью про Storage Foundation API — "High performance storage for your app: the Storage Foundation API".

Современные веб-приложения не могут эффективно и гибко работать с большими массивами данных, сохранёнными на диске, что особенно критично для баз данных и программ редактирования аудио и видео.

Эту проблему призван решить Storage Foundation API. Он предоставляет средства для производительной работы с хранилищем данных и включает в себя набор примитивов, работа с которыми напоминает работу с обычной файловой системой. С его помощью можно получать информацию о доступном месте, создавать/удалять/переименовывать файлы, производить запись/чтение данных со смещением и т.п.

На данный момент экспериментальная поддержка Storage Foundation API есть только в Chrome в рамках программы Origin Trial.

https://web.dev/storage-foundation/
