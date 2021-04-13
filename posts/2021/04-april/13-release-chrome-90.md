---
title: Релиз Chrome 90
description: Новинки релиза — поддержка overflow clip, Declarative Shadow DOM, переименование Feature Policy API в Permissions Policy и другое
date: 2021-04-13
url: https://developer.chrome.com/blog/new-in-chrome-90/ https://developer.chrome.com/blog/new-in-devtools-90/
tags:
  - chrome
  - release 
layout: layouts/post.njk
---
Сегодня вышел Chrome 90. Пит Лепаж и Джеселин Ин рассказали про новинки релиза.

В CSS была добавлена поддержка нового свойства `overflow: clip` из спецификации CSS Overflow. Это свойство позволяет скрыть часть контента, вышедшего за пределы контейнера при его переполнении, не переключая контекст форматирования, тем самым улучшая производительность рендеринга по сравнению с `overflow: hidden`.

В Chrome 74 был добавлен Feature Policy API для объявления списка API, которые разрешается использовать на странице. В Chrome 90 этот API был переименован в Permissions Policy, также был изменён синтаксис для определения параметров.

Появилась поддержка [декларативного Shadow DOM](/posts/2020/09-september/30-declaratie-shadow-dom-in-chrome/), благодаря которому web-компоненты можно объявлять в коде HTML-страницы без использования императивного API. Declarative Shadow DOM полезен для улучшения SEO страниц, на которых используются web-компоненты.

В версии браузера для десктопа была добавлена поддержка видеокодека AV1, оптимизированного для видеоконференций.

В Chrome 90 (и во всех будущих версиях) при переходе на сайт без указания протокола [теперь будет использоваться HTTPS](/posts/2021/03-march/27-https-as-default-protocol-in-chrome-90/), а не HTTP.

В Chrome DevTools был добавлен инструмент для визуальной отладки флексбоксов. Появилась экспериментальная поддержка отображения дерева доступности страницы. Добавлен новый оверлей, отображающий метрики Web Vitals для текущей страницы. Добавлена эмуляция медиафичи `color-gamut`, с помощью которой можно проверить, поддерживается ли дисплеем заданное цветовое пространство.

https://developer.chrome.com/blog/new-in-chrome-90/
https://developer.chrome.com/blog/new-in-devtools-90/
