---
title: Создание сайтов с учётом prefers-reduce-data
description: В блоге Polypane была опубликована статья про новое медиавыражение prefers-reduced-data
date: 2020-11-27
url: https://polypane.app/blog/creating-websites-with-prefers-reduced-data/
tags:
  - css
  - js
  - performance
layout: layouts/post.njk
---
В блоге Polypane была опубликована статья про новое медиавыражение `prefers-reduced-data` — "Creating websites with prefers-reduced-data".

В мобильных браузерах на базе Chromium пользователи могут включить опцию для уменьшения потребления траффика. На клиенте проверить статус этой опции можно с помощью `navigator.connection.saveData`. Проблема в том, что она доступна только из JS. Новое медиавыражение `prefers-reduced-data` расширяет возможности адаптации страниц, делая доступным текущий статус опции на уровне стилей.

В статье есть примеры использования `prefers-reduced-data`. С его помощью можно сделать условную загрузку шрифтов, изменить или отключить фон страницы, загрузить изображения меньшего объёма, отключить автовоспроизведение видео и аудио, отключить автоматическую загрузку новых данных при прокрутке страницы.

На данный момент `prefers-reduced-data` доступен в Chromium-based браузерах под экспериментальным флагом.

https://polypane.app/blog/creating-websites-with-prefers-reduced-data/
