---
title: Релиз Firefox 73
description: Обзор новых фич релиза — overscroll-behavior-block, overscroll-behavior-inline, улучшения DateTimeFormat.prototype.formatToParts() и другое
date: 2020-02-11
url: https://hacks.mozilla.org/2020/02/firefox-73-is-upon-us/
tags:
  - firefox
  - release
layout: layouts/post.njk
---
Сегодня вышла новая версия Firefox 73. Крис Миллс рассказал про нововведения в браузере — "Firefox 73 is upon us".

Больших фич в новом релиз нет, но есть обновления web-платформы. Были добавлены CSS-свойства `overscroll-behavior-block` и `overscroll-behavior-inline`, которые являются логическими маппингами для `overscroll-behavior-x` и `overscroll-behavior-y`. Благодаря этому свойству упрощается настройка прокручиваемых элементов внутри других прокручиваемых элементов для языков с вертикальным письмом. Появились новые поля `yearName` в `relatedYear` в `DateTimeFormat.prototype.formatToParts()`, которые могут использоваться для форматирования CJK (Chinese, Japanese, Korean) календарей. У форм появился новый метод `requestSubmit`, который имитирует клик по кнопке отправки (type="submit") — отправляется событие `submit` и происходит валидация формы до отправки данных.

В инструментах разработчика ускорили работу панели "Network". Оптимизировали работу со скриптами, содержащими большой объём соурс мапов, теперь такие скрипты загружаются гораздо быстрее. Инспектор веб-сокетов стал поддерживать ещё один формат — WAMP.

https://hacks.mozilla.org/2020/02/firefox-73-is-upon-us/
