---
title: Релиз Firefox 83
description: Обзор новинок Firefox 83. Режим HTTPS-only, ускорение загрузки страниц благодаря новому JIT-компилятору Warp, поддержка конических градиентов в CSS (conic-gradient())
date: 2020-11-17
url: https://www.mozilla.org/en-US/firefox/83.0/releasenotes/ https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/83
tags:
  - firefox
  - release
layout: layouts/post.njk
---
Сегодня вышел [Firefox 83](https://www.mozilla.org/en-US/firefox/83.0/releasenotes/).

В новой версии добавлен режим HTTPS-only (выключен по умолчанию). С включенным HTTPS-only все устанавливаемые соединения будут использовать HTTPS. Если установка безопасного соединения невозможна, будет отображено сообщение об ошибке с возможностью перейти к ресурсу по HTTP. HTTPS-only включается в настройках в разделе "Privacy & Security".

В JS-движок SpiderMonkey добавлен новый оптимизирующий JIT-компилятор Warp. Благодаря ему загрузка страниц ускорилась на 15%, а общее потребление памяти снизилось на 8%. Более подробно о новом JIT-компиляторе можно почитать в [предыдущем посте](/posts/2020/11-november/16-warp-improved-js-performance-in-firefox-83/).

В Firefox теперь можно заполнять, сохранять и распечатывать PDF-формы AcroForm с помощью встроенного просмотрщика PDF. Добавили pinch-to-zoom в Windows (для сенсорных дисплеев) и macOS (для тачпадов). Улучшили интерфейс демонстрации экрана.

Для разработчиков не очень много изменений. В CSS была добавлена поддержка конических градиентов `conic-gradient()`. Свойство `:-moz-any()` теперь обычный алиас для `:is()`. В Intl добавлен метод `Intl[Symbol.toStringTag]`, возвращающий строку "[object Intl]". В инспекторе элементов DevTools у DOM-элементов, приводящих к появлению полос прокрутки, теперь отображается бейдж "scroll" (помогает при дебаге двойных скроллов на странице).

https://www.mozilla.org/en-US/firefox/83.0/releasenotes/
https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/83
