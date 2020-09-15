---
title: Прекращение поддержки PhoneGap
description: Adobe объявила о прекращении поддержки PhoneGap. Максимилиано Фиртман провёл анализ возможностей PWA и сравнил их с текущей версией PhoneGap
date: 2020-08-20
url: https://firt.dev/phonegap-end/
tags:
  - mobile
  - pwa
layout: layouts/post.njk
---
Недавно Adobe объявила о прекращении поддержки PhoneGap — инструмента для разработки кроссплатформенных мобильных приложений на базе web-технологий. В официальном анонсе компания пишет о том, что PhoneGap больше неактуален, так как он может быть заменен PWA. Пользователям PhoneGap предлагается мигрировать на форк PhoneGap — Apache Cordova. 

Максимилиано Фиртман провёл анализ возможностей PWA и сравнил их с текущей версией PhoneGap — "Is the Phone Gap closed in 2020?"

PhoneGap был популярен 10 лет назад, когда на рынке существовало много платформ: iOS, Android, WebOS, Bada, Ubuntu Touch, Symbian, Windows Phone и т.п. К 2020 году остались только две популярные платформы: iOS и Android. Но несмотря на то что многие возможности PhoneGap могут быть покрыты PWA (работа оффлайн, доступ к приложению с домашнего экрана), всё ещё есть API, которые недоступны для web-приложений (информация о устройстве, доступ к контактам (iOS). Ситуация усугубляется ещё тем, что разные платформы поддерживают разный набор API. Лучше всего дела обстоят у Android, у iOS поддержка PWA слабее.

https://firt.dev/phonegap-end/