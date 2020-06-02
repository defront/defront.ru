---
title: Про requestVideoFrameCallback API
description: Томас Штейнер из Google опубликовал пост про новое API requestVideoFrameCallback API
date: 2020-05-25
url: https://blog.tomayac.com/2020/05/15/the-requestvideoframecallback-api/ 
tags:
  - video
  - api
layout: layouts/post.njk
---
Томас Штейнер из Google опубликовал пост про новое API — "The requestVideoFrameCallback API".

Метод `requestVideoFrameCallback()` находится у элемента `<video>`. Он позволяет регистрировать колбэк, который будет выполняться при отправке каждого кадра видеопотока в композитор, то есть на этапе рендеринга изображения. Эта фича предназначена для эффективной обработки видео в браузере, для синхронизации с внешними звуковыми источниками, для видео-анализа и  "зеркалирования" видео в canvas. Частота, с которой вызывается колбэк, минимальное значение от частоты экрана и частоты кадров видео.

На данный момент поддержка requestVideoFrameCallback API есть только в Chromium, разработчики Firefox тоже заинтересованы в реализации этой фичи. Если всё взлетит, то вполне возможно, что через пару лет в браузере будет работать Adobe Premiere.

https://blog.tomayac.com/2020/05/15/the-requestvideoframecallback-api/
