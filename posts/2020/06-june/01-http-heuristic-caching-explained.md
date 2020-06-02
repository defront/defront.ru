---
title: Эвристическое кеширование в браузерах
description: Пауло Кальвано рассказывает про эвристическое кеширование в браузерах
date: 2020-06-01
url: https://paulcalvano.com/index.php/2018/03/14/http-heuristic-caching-missing-cache-control-and-expires-headers-explained/
tags:
  - http
  - cache
layout: layouts/post.njk
---
Прочитал пост Пауло Кальвано про эвристическое кеширование в браузерах — "HTTP Heuristic Caching (Missing Cache-Control and Expires Headers) Explained".

Для установки времени жизни контента в кэше браузера веб-серверы отправляют http-заголовки `Cache-Control` и `Expires`. Если установлены оба заголовка то приоритет получает `Cache-Control`. Есть ошибочное мнение, что если не отдавать эти заголовки, то браузеры не будут кэшировать контент, но на самом деле браузеры всё равно будут его сохранять. Время жизни обычно составляет 10% от промежутка времени между датой последнего изменения файла `Last-Modified` и текущей датой. Этот нюанс может принести много проблем, поэтому не рекомендуется удалять заголовки `Cache-Conrol` и `Expires`. Для отключения кэширования лучше всего использовать `Cache-Control: no-store` или `Cache-Control: max-age=0`.

Очень полезная статья. Рекомендую почитать.

https://paulcalvano.com/index.php/2018/03/14/http-heuristic-caching-missing-cache-control-and-expires-headers-explained/
