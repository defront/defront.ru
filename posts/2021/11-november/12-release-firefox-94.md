---
title: Релиз Firefox 94
description: Новинки релиза — добавление поддержки структурного клонирования объектов, кастомизация лейбла кнопки Enter, метод для проверки поддержки ECMAScript modules и другое
date: 2021-11-12
url: https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/94 https://www.mozilla.org/en-US/firefox/94.0/releasenotes/
tags:
  - firefox 
  - release
layout: layouts/post.njk
---
На прошлой неделе вышла новая версия Firefox. Официального блог-поста на Mozilla Hacks в этот раз не было, скорее всего из-за того, что изменений для разработчиков в релизе очень мало.

Самая интересная фича релиза — добавление поддержки структурного клонирования объектов с помощью метода `structuredClone()`. Этот метод предназначен для глубокого клонирования объектов в том числе с циклическими ссылками. Есть поддержка перемещения для transferable objects. Это полезно для обмена данными между веб-воркерами и главным потоком.

Появилась поддержка кастомизации лейбла кнопки Enter виртуальной клавиатуры с помощью свойства `enterKeyHint` элементов ввода и глобального атрибута `enterkeyhint`. Можно указать: `enter`, `done`, `go`, `next`, `previous`, `search`, `send`.

У динамически создаваемых скриптов стал доступен статический метод `supports()` для проверки поддержки ECMAScript modules. Добавлена поддержка свойства `ShadowRoot.delegatesFocus` для проверки текущего статуса делегирования фокуса у кастомных элементов.

Уменьшено потребление памяти JavaScript-движком. Ускорен перебор свойств объектов. Уменьшено потребление CPU во время поллинга HTTPS-соединений.

https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/94
https://www.mozilla.org/en-US/firefox/94.0/releasenotes/
