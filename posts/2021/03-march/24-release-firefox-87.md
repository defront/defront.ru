---
title: Релиз Firefox 87
description: Новинки релиза — поддержка beforeinput, getTargetRanges(), эмуляция prefers-color-scheme, изменение Referrer-Policy и другое
date: 2021-03-24
url: https://hacks.mozilla.org/2021/03/in-march-we-see-firefox-87/
tags:
  - firefox
  - release
layout: layouts/post.njk
---
Сегодня вышла новая версия Firefox. Крис Миллс рассказал о всех новинках релиза — "In March, we see Firefox 87".

Из экспериментального статуса вышла поддержка события `beforeinput` и метода `getTargetRanges()` для гибкого управления поведением при редактировании текста. С их помощью можно эргономично предотвратить редактирование любой части текста, сделать автоматическую замену вводимых нецензурных слов звёздочками и т.п.

Дефолтное значение `Referrer-Policy` было заменено на `strict-origin-when-cross-origin`. Это означает, что по умолчанию браузер не будет включать путь и GET-параметры в `Referer`.

В DevTools появилась поддержка `prefers-color-scheme` для эмуляции текущей выбранной темы операционной системы. В инспекторе страницы теперь можно удобно устанавливать псевдокласс `:target` на выбранном DOM-узле.

Добавлена фича "SmartBlock", которая стабилизирует работу сайтов при включении блокировки отслеживания. Для этого используются специальные трекеры-заглушки, которые подменяют настоящие скрипты трекеров.

Отключена поддержка Backspace для навигации по истории, чтобы предотвратить случайные переходы при заполнении форм. Для её включения (не делайте этого) нужно поменять опцию `browser.backspace_action` в `about:config`.

В версии для macOS была добавлена поддержка скринридера VoiceOver.

https://hacks.mozilla.org/2021/03/in-march-we-see-firefox-87/