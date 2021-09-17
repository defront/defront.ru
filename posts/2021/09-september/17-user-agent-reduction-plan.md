---
title: Сокращение информации в User-Agent Chrome
description: Разработчики Chrome опубликовали план сокращения передаваемой по умолчанию информацию о клиенте пользователя в User-Agent
date: 2021-09-17
url: https://blog.chromium.org/2021/09/user-agent-reduction-origin-trial-and-dates.html
tags:
  - chrome
  - announcement
layout: layouts/post.njk
---
В январе 2020 года разработчики Chrome [объявили](/posts/2020/01-january/16-user-agent-freeze-in-chrome/) о намерении сократить передаваемую информацию в User-Agent для улучшения приватности. Из-за пандемии этот процесс отложили, и вот несколько дней назад был опубликован обновлённый план — "User-Agent Reduction Origin Trial and Dates".

Начиная с Chrome 92 (июль 2021) при обращении к методам `navigator.userAgent`, `navigator.appVersion`, `navigator.platform` выводится предупреждение. С четвёртой фазы (в Chrome 101) актуальной станет только мажорная версия; MINOR.BUILD.PATCH будут обнулены — Chrome 101.0.0.0. В шестой фазе (Chrome 110) на смартфонах будет удалена информация о модели устройства. В седьмой фазе (Chrome 113) миграция на новый формат User-Agent будет завершена. Если сайтам нужна детальная информация о клиенте, то они смогут получить к ней доступ с помощью User Agent Client Hints.

https://blog.chromium.org/2021/09/user-agent-reduction-origin-trial-and-dates.html
