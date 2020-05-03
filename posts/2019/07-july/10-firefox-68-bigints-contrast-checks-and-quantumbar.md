---
title: Релиз Firefox 68
description: Анонс выхода новой версии Firefox 68 с поддержкой BigInts Contrast Checks и QuantumBar
date: 2019-07-10
url: https://hacks.mozilla.org/2019/07/firefox-68-bigints-contrast-checks-and-the-quantumbar/
tags:
  - release
  - firefox
layout: layouts/post.njk
---
Недавно был выпущен Firefox 68. По традиции на Mozilla Hacks разработчики опубликовали статью про новые фичи браузера — "Firefox 68: BigInts, Contrast Checks, and the QuantumBar".

В новой версии появилась поддержка пропозала BigInt, который позволяет работать с большими целыми числами в JavaScript, не теряя в точности. Была добавлена поддержка последнего синтаксиса для scroll snapping. В рамках работ над web-совместимостью были добавлены проприетарные методы из IE для работы с CSS-правилами: `addRule()` и `removeRule()`, и была добавлена поддержка `-webkit-line-clamp` (ура!). Доступ к медиаустройствам теперь разрешён только тем сайтам, которые работают по HTTPS. Теперь можно передавать опцию `noreferrer` в методе `window.open()`.

В инструментах разработчика на панели доступности можно включить предупреждения для неконтрастного текста. Информацию по web-совместимости можно получить через `about:compat`. Новый многопоточный WebRender, написанный на Rust, теперь включён у пользователей на Windows 10 с видеокартами AMD. Продолжается работа над удалением легаси-кода, использующего XUL/XBL — адресная строка браузера была переписана с использованием стандартных web-технологий: HTML, CSS, JS.

https://hacks.mozilla.org/2019/07/firefox-68-bigints-contrast-checks-and-the-quantumbar/
