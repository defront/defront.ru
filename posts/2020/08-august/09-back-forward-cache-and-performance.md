---
title: Back/Forward кэш и его влияние на производительность
description: Пол Кальвано — специалист в области web-производительности из Akamai — написал статью про Back/Forward кэш и его влияние на производительность 
date: 2020-08-09
url: https://paulcalvano.com/2020-08-03-browser-backforward-caches-and-their-benefit-to-web-performance/
tags:
  - performance
  - cache
  - chrome
layout: layouts/post.njk
---
Пол Кальвано — специалист в области web-производительности из Akamai — написал статью про Back/Forward кэш и его влияние на производительность — "Browser Back/Forward Caches and their Benefit to Web Performance".

В Firefox и Safari используется Back/Forward Cache (BF Cache). В нём сохраняется состояние страниц, которые пользователь посещал ранее, благодаря чему браузеру не нужно повторно строить DOM при навигации по истории с помощью кнопок Back/Forward. Если страница находится в BF Cache, то она загружается очень быстро.

В Chrome 86 BF Cache будет включён по умолчанию для всех пользователей. Это значит, что если вы собираете пользовательские метрики, то стоит ожидать падение количества загрузок сайта, так как инструменты мониторинга не отправляют статистику для страниц, полученных из BF Cache. Также стоит ожидать небольшое повышение времени загрузки, так как некоторые переходы по истории больше учитываться не будут.

https://paulcalvano.com/2020-08-03-browser-backforward-caches-and-their-benefit-to-web-performance/
