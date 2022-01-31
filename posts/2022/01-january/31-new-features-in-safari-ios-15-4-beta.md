---
title: Новинки iOS Safari 15.4 Beta
description: Максимилиано Фиртман о новых веб API в Safari и WebView из iOS 15.4 Beta — начата работа над внедерением Push API и Notification API, добавлена поддержка icon манифеста PWA, появилась поддержка API дополненой и смешанной реальности и другое
date: 2022-01-31
url: https://firt.dev/ios-15.4b
tags:
  - safari 
  - experimental
layout: layouts/post.njk
---
Apple обычно не делится своими планами внедрения новых API в Safari. По этой причине Максимилиано Фиртман копается в новых релизах iOS, чтобы понять, что нас ждёт в будущем. В этот раз он проанализировал последнюю доступную версию Safari и WebView из iOS 15.4 Beta — "Push Notifications, WebXR, and better PWA support coming to iOS".

Из нового релиза видно, что началась работа над добавлением Push API и Notification API. С их помощью сайты и PWA могут отображать системные нотификации. На данный момент Push API и Notification API ещё не работают, и их поддержки скорее всего не будет в стабильной версии iOS 15.4.

Была добавлена поддержка `icon` из манифеста PWA. Благодаря этому свойству можно тонко настраивать иконку устанавливаемого PWA. На данный момент поддержка `icon` реализована с ограничениями: нет поддержки свойства `maskable`, есть проблемы с загрузкой иконки.

Доступен набор экспериментальных фич для работы со смешанной и дополненной реальностью: WebXR Augmented Reality Mode, WebXR Device API, WebXR Gamepads Module, WebXR Hand Input Module.

Была добавлена поддержка `:has`, поддержка CSS-свойства `accent-color`, добавлен элемент `<dialog>`, медиа-фича `resolution` и ленивая загрузка изображений с помощью `loading="lazy"`.

https://firt.dev/ios-15.4b
