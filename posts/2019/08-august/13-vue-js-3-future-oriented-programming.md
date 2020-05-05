---
title: Использование нового hooks-based API Vue 3 во Vue 2
description: Тарас Батенков рассказывает про использование нового hooks-based API во Vue 2
date: 2019-08-13
url: https://blog.bitsrc.io/vue-js-3-future-oriented-programming-54dee797988b?gi=19a1dde5a8f4
tags:
  - js
  - vue
  - hooks
layout: layouts/post.njk
---
В Vue 3.0 запланировано добавление нового function-based API, с помощью которого можно переиспользовать логику между компонентами по такому же принципу, как это делается с помощью React Hooks. Тарас Батенков написал статью про то, как можно использовать новое API во Vue 2 — "Vue.js 3: Future-Oriented Programming".

В начале статьи на примере страницы публикаций и залипающей шапки описываются проблемы, которые существуют при старом подходе переиспользования логики с помощью миксинов и HOC'ов: коллизии имён, неявность источника, производительность. Потом этот же самый пример перерабатывается с использованием нового API.

Разработчики Vue элегантно поддержали новое API во второй версии. Для его добавления в существующий проект необходимо установить плагин `npm install vue-function-api` и подключить с помощью `Vue.use()`:

```js
import Vue from 'vue'
import { plugin } from 'vue-function-api'

Vue.use(plugin)
```

Статью стоит прочитать, если в вашем проекте используется Vue и хочется попробовать новое API.

https://blog.bitsrc.io/vue-js-3-future-oriented-programming-54dee797988b?gi=19a1dde5a8f4
