---
title: Исправление проблем совместимости в Chromium в 2020 году
description: Какие проблемы совместимости будут исправлены в Chromium в 2020 году
date: 2020-06-18
url: https://blog.chromium.org/2020/06/improving-chromiums-browser.html
tags:
  - chromium
  - announcement
layout: layouts/post.njk
---
В блоге Chromium сегодня появился пост о том, какие проблемы совместимости будут исправлены в 2020 году — "Improving Chromium's browser compatibility in 2020".

В прошлом году MDN провёл опрос среди 28 тысяч разработчиков. Его цель заключалась в выявлении самых распространённых проблем, возникающих при работе с web-платформой. Больше всего голосов было отдано пунктам про поддержку старых браузеров, про устаревшую документацию и про совместимость между браузерами.

Команда Chromium выделила несколько направлений работы для исправлений проблем совместимости. Будет переработана имплементация flexbox, она будет перенесена на новый layout-движок LayoutNG. Это позволит добавить поддержку `gap`, `row-gap`, `column-gap` и исправить проблему с flex и fieldset. Также на новый движок будет перенесены гриды, над этим уже работает команда Edge. В ходе переноса планируют добавить поддержку subgrid. Будут работать над исправлением проблем поведения прокрутки контента. Будут изучать вопрос стилизации стандартных элементов управления форм и исправлять их проблемы совместимости, но пока без конкретных анонсов.

https://blog.chromium.org/2020/06/improving-chromiums-browser.html