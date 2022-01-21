---
title: Встроенный браузер Facebook
description: Томас Штайнер проанализировал работу встроенного браузера Facebook (In-App Browser — IAB), чтобы разобраться, чем он отличается от обычных браузеров
date: 2022-01-07
url: https://blog.tomayac.com/2019/12/09/inspecting-facebooks-webview/
tags:
  - facebook 
  - debug 
  - mobile
layout: layouts/post.njk
---
Томас Штайнер проанализировал работу встроенного браузера Facebook (In-App Browser — IAB), чтобы разобраться, чем он отличается от обычных браузеров — "Inspecting Facebook's WebView".

Некоторые приложения открывают ссылки во встроенном браузере на базе WebView, потому что это даёт им больше возможностей для работы со страницей. На сайтах, открытых с помощью IAB Facebook, встраивается код сбора метрик производительности и информации о доступных возможностях WebView, в `window` добавляются свойства `TEMPORARY` и `PERSISTENT`, модифицируется отправляемый HTTP-заголовок User-Agent.

WebView не поддерживает все возможности браузеров, поэтому некоторые страницы в нём могут быть сломаны или отображаться неправильно. Так как пользователей Facebook несколько миллиардов, вероятность встречи с подобными ошибками довольно высока. Для упрощения решения проблем в IAB включён режим отладки, чтобы разработчики могли подключиться к WebView удалённо с помощью DevTools браузера.

https://blog.tomayac.com/2019/12/09/inspecting-facebooks-webview/