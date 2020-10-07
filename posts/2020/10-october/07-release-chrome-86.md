---
title: Релиз Chrome 86
description: Новинки релиза — File System Access API, доступ к в Web HID и Multi-screen Window Placement API (в рамках origin trials), добавление поддержки псевдокласса focus-visible и псевдоэлемента marker и другое
date: 2020-10-07
url: https://developers.google.com/web/updates/2020/10/nic86 https://developers.google.com/web/updates/2020/08/devtools
tags:
  - chrome
  - release
layout: layouts/post.njk
---
Сегодня вышел Chrome 86. Пит Лепаж и Джеселин Ин рассказали про новинки релиза.

File System Access API доступен по умолчанию. С помощью него можно получить доступ к файловой системе пользователя для упрощения работы с локальными файлами.

В рамках origin trials стал доступен Web HID, благодаря которому web-приложения могут взаимодействовать с оборудованием пользователя. Также в рамках origin trials стал доступен Multi-screen Window Placement API. Благодаря этому API возможно получить информацию о всех экранах пользователя и программно управлять размещением окон.

В CSS появилась поддержка псевдокласса `:focus-visible`, которое позволяет применять для фокуса эвристики, которые использует браузер. Добавлена поддержка псевдоэлемента `::marker` для стилизации маркера списка.

Начался процесс удаления поддержки ftp (будет отключён в Chrome 88). Удалена поддержка API WebComponents v0 во WebView.

Много изменений в Chrome DevTools. Добавлена новая панель "Media" для упрощения дебага видеоплейеров. Теперь, как и в Firefox, можно сделать скриншот любого узла DOM-дерева с помощью контекстного меню на панели "Elements". Проблемы с third-party cookie на вкладке "Issues" скрываются по умолчанию. Теперь возможно эмулировать недоступность локально установленных шрифтов. Добавлена эмуляции неактивности пользователей (Idle Detection API) и эмуляция опции экономии траффика (медиа-запрос `prefers-reduced-data` ). Lighthouse обновлён до версии 6.2.



https://developers.google.com/web/updates/2020/10/nic86
https://developers.google.com/web/updates/2020/08/devtools
