---
title: Изменение адресной строки в Chrome 86
description: В Chrome 86 будет запущен эксперимент с изменением адресной строки
date: 2020-08-14
url: https://blog.chromium.org/2020/08/helping-people-spot-spoofs-url.html
tags:
  - ux
  - chrome
layout: layouts/post.njk
---
В Chrome 86 будет запущен эксперимент с изменением адресной строки — "Helping people spot the spoofs: a URL experiment".

В фишинге часто используют измененённые доменные имена известных сайтов, которые у обычных пользователей не вызывают подозрения. В исследовании команды Chrome 60% пользователей были введены в заблуждение, когда в URL находилось название бренда с опечаткой. Чтобы вывести адрес сайта на первый план, Chrome будет отображать в адресной строке только домен (при наведении на него курсором будет отображаться полный URL).

Если вы попадёте в эксперимент, то включить привычное отображение можно будет с помощью пункта "Always show full URLs” в контекстном меню адресной строки. Посмотреть новую фичу можно в Chrome Canary или Dev, включив флаги `#omnibox-ui-reveal-steady-state-url-path-query-and-ref-on-hover`, `#omnibox-ui-sometimes-elide-to-registrable-domain`.

https://blog.chromium.org/2020/08/helping-people-spot-spoofs-url.html
