---
title: Кроссбраузерное использование событий Page Visibility API
description: Петер Перлепес написал статью про обработку событий перехода страницы в фоновый режим
date: 2021-01-04
url: https://tech.trivago.com/2020/11/17/exploring-the-page-visibility-api-for-detecting-page-background-state/
tags:
  - js
  - web
layout: layouts/post.njk
---
Петер Перлепес написал статью про обработку событий перехода страницы в фоновый режим — "Exploring the Page Visibility API for Detecting Page Background State".

Событие перехода страницы в фоновый может быть полезно, когда нужно отключить анимации, чтобы они нагружали CPU, остановить прокрутку слайдера, чтобы сильно не ломать контекст пользователя, или когда нужно отправить собранные данные телеметрии приложения на сервер.
 
Все браузеры поддерживают события `beforeunload` и `unload`, с помощью которых можно отловить закрытие страницы, но они ненадёжны на мобильных платформах. Ещё эти события могут негативно влиять на Back/Forward Cache браузера. Современный подход — использование событий Page Visibility API: `pagehide` и `visibilitychange`. С ними есть сложности, связанные с кроссбраузерностью. В статье рассказывается о том, как лучше всего их использовать.

https://tech.trivago.com/2020/11/17/exploring-the-page-visibility-api-for-detecting-page-background-state/
