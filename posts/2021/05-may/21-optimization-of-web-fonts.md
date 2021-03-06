---
title: Оптимизация веб-шрифтов
description: Иан Бин написал хорошее руководство по оптимизации загрузки шрифтов
date: 2021-05-21
url: https://iainbean.com/posts/2021/5-steps-to-faster-web-fonts/
tags:
  - performance
  - fonts
layout: layouts/post.njk
---
Иан Бин написал хорошее руководство по оптимизации загрузки шрифтов — "5 steps to faster web fonts".

Иан рассказывает про основные способы ускорения загрузки шрифтов: preload, preconnect, хостинг шрифтов на основном домене, использование WOFF2 и т.п. Про уменьшение размера файла шрифта с помощью сабсеттинга и возможные проблемы, которые могут появиться после применения этой оптимизации.

Очень доступно с помощью диаграмм объясняется суть опций дескриптора `font-display`:

— Опция `swap` используется для замены фоллбек-шрифта загруженным шрифтом без ограничения по времени, при этом текст рендерится с помощью фоллбек-шрифта без задержки.

— При использовании опции `block` браузер ждёт загрузку шрифта примерно три секунды и не отображает текст. По истечении трёх секунд отображается фоллбек-шрифт, который заменяется загруженным шрифтом без ограничений по времени.

— С опцией `optional` веб-шрифт будет отображён только в том случае, если он будет загружен в первые 100 миллисекунд после начала загрузки страницы. Если за это время шрифт не успеет загрузиться, текст будет отображён с помощью фоллбек-шрифта. Тем самым пользователи сайта не столкнутся со сдвигом контента из-за смены шрифтов при первом визите.

— С опцией `fallback` браузер также ждёт 100 миллисекунд прежде чем отобразить фоллбек-шрифт, но в отличие от `optional` шрифт будет заменён, если он загрузится не более чем за три секунды. 

В общем, полезная статья. Рекомендую почитать, если используете веб-шрифты на своём сайте.

https://iainbean.com/posts/2021/5-steps-to-faster-web-fonts/
