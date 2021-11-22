---
title: Утечка исходных кодов из source maps (сорс мапов)
description: Cтатья про потенциальные утечки исходных кодов проекта из source maps (сорс мапов)
date: 2021-11-22
url: https://levelup.gitconnected.com/automatically-generated-source-maps-could-be-revealing-your-private-projects-files-17b2d13d7da4 https://teletype.in/@opendevcast/SyYaunCHB
tags:
  - js 
  - security
layout: layouts/post.njk
---
Попалась на глаза статья про потенциальные проблемы сорс мапов — "Source-maps could be revealing your private project files".

Сорс мапы — это служебные файлы, содержащие исходный проекта. Они используются для облегчения отладки транспилированного кода. Если сорс мапы доступны в проде, то любой человек может посмотреть исходный код проекта. Для бизнеса это может быть большой проблемой.

В общем, статья про довольно известные вещи. Я бы не стал про неё писать, если бы не вспомнил про ещё одну статью — "Топ тупых лазеек для исследования конкурентов: source map". В этой статье автор рассказывает про доступ к исходным кодам фронтенда Яндекс.Еды с помощью сорс мапов. Также он настроил переодическую автоматическую выгрузку кода в GitHub, чтобы следить за процессом разработки фронта.

Как бы то ни было, статьи полезные. И на всякий случай ещё разок проверьте, не доступны ли в проде сорс мапы для ваших проектов.

https://levelup.gitconnected.com/automatically-generated-source-maps-could-be-revealing-your-private-projects-files-17b2d13d7da4
https://teletype.in/@opendevcast/SyYaunCHB
