---
title: Ответственный JavaScript — часть 2
description: Рассуждения о том, почему не стоит использовать JavaScript, если есть такая возможность (вторая часть)
date: 2019-08-06
url: https://alistapart.com/article/responsible-javascript-part-2/
tags:
  - js
  - performance
  - musings
layout: layouts/post.njk
---
Вчера я написал про первую часть цикла статей Джереми Вагнера про производительность. Сегодня прочитал вторую — "Responsible JavaScript: Part II".

В этой статье Джереми приводит конкретные практические примеры, которые могут помочь в снижении объёма JavaScript-бандлов. Начинается она с обсуждения tree-shaking. Надо помнить, что он работает только благодаря статической природе модульной системы из ES2015. Поэтому, если вы используете babel, надо убедиться, что в настройках @babel/preset-env стоит `modules: false`, чтобы экспорты и импорты не преобразовывались в CommonJS. Для определения мест, где можно добавить code splitting, можно проанализировать те точки приложения, где происходит обработка пользовательского взаимодействия. Если приложение использует загружаемые скрипты со сторонних сайтов, следует убедиться, что они помечены в конфиге webpack как externals, для того чтобы исключить их из бандла.

Ещё можно настроить сборку так, чтобы собиралось два бандла (один для старых браузеров, второй для современных), и с помощью такого трюка загружать только необходимый код:

```html
<!-- Modern browsers load this file: -->
<script type="module" src="/js/app.mjs"></script>
<!-- Legacy browsers load this file: -->
<script defer nomodule src="/js/app.js"></script>
```

Если первая часть была из категории "интересно почитать", то вторая попадает в категорию "must read".

https://alistapart.com/article/responsible-javascript-part-2/
