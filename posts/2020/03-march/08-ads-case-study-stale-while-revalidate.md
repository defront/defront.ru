---
title: Исппользование заголовка stale-while-revalidate
description: Бенг Ю и Джонатан Империоси из Google рассказали, как добавление http-заголовка `stale-while-revalidate` повлияло на бизнес-метрики
date: 2020-03-08
url: https://web.dev/ads-case-study-stale-while-revalidate/
tags:
  - performance
  - cache
layout: layouts/post.njk
---
Бенг Ю и Джонатан Империоси из Google рассказали, как добавление http-заголовка `stale-while-revalidate` повлияло на бизнес-метрики — "How Google improved ads performance with stale-while-revalidate".

Google Ad Manager для показа рекламы использует скрипт gpt.js. Этот скрипт находится в кеше браузера не более 15 минут. Как только проходит 15 минут запись в кеше устаревает и браузер делает синхронный запрос для получения свежей версиии gpt.js. В Chrome 75 появилась поддержка `stale-while-revalidate`. Команда разработки Ad Manager добавила к gpt.js http-заголовок

```http
cache-control: private, max-age=900, stale-while-revalidate=3600
```

Он говорит о том, что если файл запрашивается между 15 и 60 минутами, после того как он попал в кеш, тогда будет использоваться устаревшая версия файла, но в фоне скрипт будет обновлён и закеширован для использования в будущем. Добавление заголовка ускорило начальную загрузку скрипта на 2% и на 0.5% увеличилио доход от показанной рекламы.

Stale-while-revalidate стоит использовать в тех случаях, когда наиболее быстрая загрузка файла важнее загрузки его самой свежей версии.

https://web.dev/ads-case-study-stale-while-revalidate/
