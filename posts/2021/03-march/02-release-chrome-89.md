---
title: Релиз Chrome 89
description: Новинки релиза — поддержка WebHID, WebNFC, Web Serial, top level await, поддержка Web Share API и Web Share Target API и другое
date: 2021-03-02
url: https://developer.chrome.com/blog/new-in-chrome-89/ https://developers.google.com/web/updates/2021/01/devtools
tags:
  - chrome
  - release 
layout: layouts/post.njk
---
Сегодня вышел Chrome 89. Пит Лепаж и Джеселин Ин рассказали про новинки релиза.

Добавлена поддержка top level await для JavaScript-модулей.

Стали доступны по умолчанию новые API для работы с железом — WebHID, WebNFC и Web Serial. С их помощью web-приложения могут взаимодействовать с устройствами пользователя без установки драйверов или каких-либо дополнительных программ.

PWA-приложения можно установить только в том, случае когда они поддерживают offline-режим. Ранее была возможность обойти это требование. Начиная с Chrome 89 этот обходной путь будет триггерить сообщение с предупреждением в консоль, а в Chrome 93 будет заблокирован.

Добавлена поддержка Web Share API и Web Share Target API для удобной передачи любых данных из одного web-приложения в другое.

Очень много изменений в инструментах разработчика. Lighthouse был обновлён до седьмой версии. Улучшена работа с куками. Можно ставить точки останова на исключения, вызванные нарушениями Trusted Type. Добавлена поддержка эмуляции устройств со складным экраном и многое другое.

https://developer.chrome.com/blog/new-in-chrome-89/
https://developers.google.com/web/updates/2021/01/devtools
