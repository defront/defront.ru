---
title: Релиз Chrome 78
description: Обзор новых фич релиза — registerProperty, изменение стратегии обновления сервис воркеров и другое
date: 2019-10-23
url: https://developers.google.com/web/updates/2019/10/nic78
tags:
  - release
  - chrome
layout: layouts/post.njk
---
Неделя релизов продолжается. Вчера вышел Chrome 78. Разработчики браузера опубликовали статью про новинки релиза — "New in Chrome 78".

В рамках имплементации спецификации Houdini CSS Properties and Values API Level 1 добавлен метод `window.CSS.registerProperty`, с помощью которого можно задать начальное значение, фоллбек, тип и другие параметры CSS-переменных.

Изменилась стратегия обновления сервис воркеров. Если сервис воркер подключался с помощью `importScripts()`, то браузер подгружал новую версию скрипта тогда, когда был изменён его путь. С версии 78 сервис воркеры будут обновляться и в том случае, когда содержимое скрипта будет изменено.

Добавлены новые экспериментальные возможности, которые можно включить для пользователей вашего сайта в рамках Orgin Trials. Например, с этой версии можно включить Native File System API для доступа к файлам из веб-приложения. Также можно включить SMS Receiver API, с помощью которого можно получить одноразовый пароль из SMS-сообщения.

В инструментах разработчика можно увидеть, какое количество времени сторонние скрипты блокировали главный поток. Также появилась возможность аудита приложения, если были использованы Request Blocking или Local Overrides. Теперь можно сообщить о проблеме в Chrome Dev Tools с помощью меню `Main Menu > Help > Report a DevTools issue`.

https://developers.google.com/web/updates/2019/10/nic78
