---
title: Улучшение приватности с помощью State Partitioning в Firefox
description: В Firefox 86 был включён State Partitioning для предотвращения отслеживания пользователей с помощью кук. Йоханн Хофманн и Тим Хуанг рассказали о принципе его работы
date: 2021-02-26
url: https://hacks.mozilla.org/introducing-state-partitioning/
tags:
  - privacy
  - firefox
layout: layouts/post.njk
---
В недавно вышедшем Firefox 86 была включён State Partitioning для предотвращения отслеживания пользователей с помощью кук. Йоханн Хофманн и Тим Хуанг рассказали о принципе его работы в статье "Introducing State Partitioning".

Ранее сторонний ресурс (third-party), подключаемый на страницу, мог установить для пользователя уникальную куку, которая использовалась для сбора информации о посещённых страницах. В  Firefox 86 этот механизм отслеживания перестал работать по умолчанию, потому что куки начали изолироваться в пределах родительского сайта (first-party).

Теперь сторонним ресурсам надо явно получить подтверждение от пользователя для доступа к общим кукам. Это можно сделать с помощью Storage Access API: метод `document.requestStorageAccess` используется для запроса доступа, метод `document.hasStorageAccess` — для проверки текущего статуса доступа.

На данный момент поддержка Storage Access API есть в Safari, Edge и Firefox. В Chrome она доступна за экспериментальным флагом.

https://hacks.mozilla.org/introducing-state-partitioning/
