---
title: Использование Atomics в JavaScript
description: В блоге v8 был опубликован пост Марьи Хёлтэ про использование Atomics
date: 2020-09-24
url: https://v8.dev/features/atomics https://github.com/myshov/asynclock
tags:
  - js
layout: layouts/post.njk
---
В блоге v8 был опубликован пост Марьи Хёлтэ про использование Atomics — "Atomics.wait, Atomics.notify, Atomics.waitAsync".

Объект `Atomics` предоставляет набор функций для атомарной работы с разделяемой памятью в воркерах. Можно сказать, что это низкоуровневое API для организации конкурентной работы в JavaScript. В статье разбирается пример создания класса `AsyncLock`, который реализует мьютекс c помощью `Atomics.wait`, `Atomics.notify` и `Atomics.waitAsync`. Атомики были добавлены в спецификацию ES2017. Их поддержка есть в Firefox, Chrome и Node. Поддержка `Atomics.waitAsync` пока доступна только в Chrome.

Никогда не работал с `Atomics`, захотелось посмотреть их в работе. Написал небольшой пример использования `AsyncLock` (линк на пример в конце этого поста).

В общем, рекомендую заглянуть в статью, если интересно узнать как работать с `Atomics`.

https://v8.dev/features/atomics
https://github.com/myshov/asynclock
