---
title: Релиз Safari 15
description: Новинки релиза — aspect-ratio, lab(), lch(), hwb(), top level await, theme-color для meta и другое
date: 2021-09-24
url: https://developer.apple.com/documentation/safari-release-notes/safari-15-release-notes
tags:
  - safari
  - release
layout: layouts/post.njk
---
На сайте Apple Developer был опубликован список самых интересных фич, которые появились в новой версии Safari — "Safari 15 Release Notes".

Улучшена интеграция с iCloud Keychain Password Manager. Теперь на странице можно включить автодополнение для проверочных кодов, генерируемых в приложении. Работает интеграция с QR-кодами аутентификации. В экспериментальном режиме добавлен "passkeys" (реализация WebAuthn для Safari).

В CSS добавлена реализация `aspect-ratio`. Для цветов можно использовать новый синтаксис `lab()`, `lch()` и `hwb()`. Добавлена возможность использования цветовых пространств в `color()`.

В HTML появилась поддержка `theme-color` для тега `meta`, с помощью которого можно управлять цветом вкладок и нейтральной области страницы.

В JavaScript-движке добавлены top level await, `Error.cause`, `BigInt64Array`, `BigUint64Array`. Добавлена поддержка приватных методов и акcессоров классов. Воркеры и сервис воркеры теперь поддерживают ESM.

Стабилизирована поддержка WebGL 2. Добавлено аппаратное ускорение для кодека VP9 на всех iPad с iPadOS 15. Появилась поддержка Safari Web Extensions на iOS и iPadOS. В WebAssembly добавлена поддержка ссылочных типов, стриминговой компиляции и балковых операций с памятью.

https://developer.apple.com/documentation/safari-release-notes/safari-15-release-notes
