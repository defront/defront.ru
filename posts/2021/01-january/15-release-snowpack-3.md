---
title: Релиз Snowpack v3.0
description: Обзор новинок Snowpack v3.0. Streaming Imports, создание оптимизированных бандлов с помощью esbuild, новый API и поддержка Node.js
date: 2021-01-15
url: https://blog.sindresorhus.com/get-ready-for-esm-aa53530b3f77
tags:
  - release
  - bundle
  - tool
layout: layouts/post.njk
---
Несколько дней назад вышла новая версия Snowpack. Фред Шотт — автор проекта — рассказал про все новинки релиза.

Snowpack — это инструмент для сборки фронтенд-приложений. В отличие от Webpack, Rollup и Parcel, приложения, использующие Snowpack, не нуждаются в пересборке бандла на каждое изменение файлов во время разработки. Snowpack транспилирует файлы точечно без бандлинга всех файлов, делегируя процесс создания графа зависимостей и его загрузки браузерам с помощью нативных JavaScript-модулей. То есть если вы пишете большое приложение и сделали изменения, например, в файле Header.tsx, то транспилироваться будет только он, тем самым уменьшая время обратной связи на каждое изменение файлов в разы по сравнению с другими бандлерами. 

В Snowpack v3.0 были добавлены Streaming Imports. Благодаря им Snowpack может загружать и кэшировать npm-модули без явного использования `npm install`. С этой версии Snowpack может создавать оптимизированные production-билды с помощью esbuild (очень быстрый сборщик, написанный на Go). Реализован новый API, который уже используется в SvelteKit. Сгенерированные с помощью Snowpack файлы теперь можно без проблем импортировать в Node.js.

В общем, не релиз, а бомба. Рекомендую посмотреть в сторону Snowpack, если используете обычные сборщики и ждёте по несколько минут пересборки проекта при сохранении файлов.

https://www.snowpack.dev/posts/2021-01-13-snowpack-3-0 
