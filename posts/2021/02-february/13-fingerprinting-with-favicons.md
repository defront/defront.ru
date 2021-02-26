---
title: Фингерпринтинг с помощью favicon
description: Йонас Штреле рассказал о новом подходе для фингерпринтинга пользователей, который работает во всех браузерах, включая инкогнито
date: 2021-02-13
url: https://supercookie.me/workwise https://github.com/jonasstrehle/supercookie
tags:
  - privacy
  - research
layout: layouts/post.njk
---
Йонас Штреле рассказал о новом подходе для фингерпринтинга пользователей, который работает во всех браузерах, включая инкогнито.

В этом методе для идентификации пользователей используются фавиконки. Сначала на сервере подготавливается набор путей с уникальными фавиконками. Каждому пути соответствует один бит идентификатора пользователя, например для четырёхбитного идентификтатора они могут выглядеть так: ['/a', '/b', '/c', '/d'] -> 1111. При посещении сайта, пользователю присваивается уникальный идентификатор, например "3" (0011 в двоичном виде) и запускается серия редиректов для тех путей, на которые приходится единица идентификатора (['/c', '/d']), с каждым редиректом браузер запрашивает уникальную для данного роута фавиконку и сохраняет её в favicone cache (F-Cache). При повторном посещении сайта, пользователь снова прогоняется через серию редиректов в этот раз по всем путям; сервер тем временем восстанавливает идентификатор пользователя, наблюдая за тем, какие фавиконки были загружены.

У этого подхода фингерпринтинга есть проблема — скорость установки и чтения такой "куки". В моих экспериментах На установку и чтение 15-битного идентификатора ушло около 10 секунд. В оригинальной статье написано, что при хороших сетевых условиях для установки и чтения 34-битного идентификатора (17 миллиардов записей) требуется восемь секунд.

https://supercookie.me/workwise
https://github.com/jonasstrehle/supercookie