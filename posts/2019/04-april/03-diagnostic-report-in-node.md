---
title: Diagnostic Report в Node.js
description: Знакомство с Diagnostic Report в Node.js
date: 2019-04-03
url: https://developer.ibm.com/articles/easily-identify-problems-in-your-nodejs-apps-with-diagnostic-report/
tags:
  - nodejs
  - troubleshooting
  - experimental
layout: layouts/post.njk
---
Гириш Пунтахил из IBM опубликовал статью "Easily identify problems in Node.js applications with Diagnostic Report", посвящённую новой экспериментальной функции в Node.js v11.8 – Diagnostic Report.

На самом деле эта фича существовала и раньше как отдельный пакет (`npm i node-report`). Команда Node.js решила поставлять её как часть дистрибутива, потому что это незаменимый инструмент при диагностике проблем: утечек памяти, повышенного потребления CPU, крэшей и т.п.

Diagnostic Report генерирует отчёт в виде JSON'а. В отчёте содержится исчерпывающая информация об окружении, в котором было запущено приложение, и обо всех интересующих аномалиях, если запустить node с соответствующими флагами. В статье есть несколько примеров того, как работать с этим инструментом и интерпретировать его результат.

Я считаю, что Diagnostic Report полезная фича, но попадёт ли она в стабильный релиз, пока неизвестно.

https://developer.ibm.com/articles/easily-identify-problems-in-your-nodejs-apps-with-diagnostic-report/ 
