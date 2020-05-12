---
title: Создание хорошего UX в React с помощью Concurrent Mode и Suspense
description: Джозеф Савона — разработчик Relay и GraphQL из Facebook — написал статью про подходы к улучшению UX с помощью Сoncurrent Mode
date: 2019-11-07
url: https://reactjs.org/blog/2019/11/06/building-great-user-experiences-with-concurrent-mode-and-suspense.html
tags:
  - react
  - experimental
  - ux
layout: layouts/post.njk
---
Джозеф Савона — разработчик Relay и GraphQL из Facebook — написал статью про подходы к улучшению UX с помощью Сoncurrent Mode — "Building Great User Experiences with Concurrent Mode and Suspense".

Автор пишет, что воспринимаемая производительность приложения улучшается не только благодаря ускорению старта приложения, но и за счёт уменьшения количества состояний загрузки приложения и меньшего количества изменений в layout. Так показали внутренние UX-исследования в Facebook.

Недавно на конференции ReactConf был анонсирован релиз экспериментального конкурентного режима в React, который как раз помогает улучшить воспринимаемую производительность за счёт тонкой оркестрации загрузки кода приложения и данных. В статье разбирается пример, как они реализовали это с помощью Relay и GraphQL. Подобный подход может быть реализован с использованием традиционного REST API, в статье есть ссылка на пример от Дэна Абрамова.

Статья нацелена в первую очередь на разработчиков библиотек, но она может полезна и для обычных разработчиков, которые хотят улучшить флоу загрузки приложения.

https://reactjs.org/blog/2019/11/06/building-great-user-experiences-with-concurrent-mode-and-suspense.html
