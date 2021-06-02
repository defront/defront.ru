---
title: Релиз Firefox 89
description: Новинки релиза — включение поддержки top-level await, добавление медиафичи forced-colors, обновлённый дизайн и другое
date: 2021-06-02
url: https://hacks.mozilla.org/2021/06/looking-fine-with-firefox-89/
tags:
  - firefox
  - release
layout: layouts/post.njk
---
Вчера вышла новая версия Firefox. Крис Миллс [рассказал](https://hacks.mozilla.org/2021/06/looking-fine-with-firefox-89/) о новых фичах релиза — "Looking fine with Firefox 89".

Появилась поддержка медиафичи `forced-colors: active`, благодаря которой можно понять, отображается ли страница в ограниченной цветовой палитре (например, с включённым режимом повышенной контрастности в Windows).

Добавлены директивы `line-gap-override`, `ascent-override` и `descent-override` для `@font-face`. С их помощью можно изменять метрики фоллбек-шрифта для уменьшения сдвига содержимого после загрузки веб-шрифта.

Содержимым элементов `<input>` и `<textarea>` теперь можно управлять с помощью `document.execCommand()` с сохранением истории редактирования, выравнивая уровень поддержки этого метода с другими браузерами.

Добавлена реализация `PerformanceEventTiming` из Event Timing API, предназначенного для измерения времени обработки событий.

В JavaScript по умолчанию включена поддержка [top-level await](/posts/2019/09-september/18-proposal-top-level-await/). `ArrayBuffer` на 64-битных системах теперь может использовать до 8Гб памяти (раньше было ограничение 2Гб).

Впервые за последние несколько лет был значительно обновлён дизайн браузера: обновлены табы, главное меню, спрятаны редкоиспользуемые кнопки и т.п.

https://hacks.mozilla.org/2021/06/looking-fine-with-firefox-89/
