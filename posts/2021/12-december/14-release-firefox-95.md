---
title: Релиз Firefox 95
description: Новинки релиза — включение RLBox и Site Isolation, добавление HTML-атрибута inputmode, уменьшения потребления процессора и энергии и другое
date: 2021-12-14
url: https://www.mozilla.org/en-US/firefox/95.0/releasenotes/ https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/95
tags:
  - firefox 
  - release
layout: layouts/post.njk
---
В Firefox 95 включён [RLBox](/posts/2020/02-february/26-securing-firefox-with-webassembly/) — технология для улучшения безопасности браузера с помощью WebAssembly. Также в этой версии для всех пользователей был включён [Site Isolation](/posts/2021/12-december/02-site-isolation-in-firefox/).

В macOS уменьшено потребление процессора во время обработки событий. А также было уменьшено потребление энергии при программном декодировании видео. Это особенно заметно в режиме полноэкранного просмотра.

В HTML был добавлен глобальный атрибут `inputmode` для настройки вида виртуальной клавиатуры на смартфонах. Firefox на Android теперь поддерживает CSS-свойство `cursor`.

В JS-движке значительных изменений не было, но был добавлен `Crypto.randomUUID()` — API для получения криптографически устойчивых значений UUID. Изменено поведение свойства `SpeechSynthesisEvent.elapsedTime`; теперь оно возвращает время в секундах.

https://www.mozilla.org/en-US/firefox/95.0/releasenotes/
https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/95
