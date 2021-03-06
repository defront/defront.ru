---
title: Использование web-шрифтов при медленном соединении
description: Мэтт Хоббс рассказал о нюансах использования CSS-свойства font-display с учётом производительности и UX
date: 2020-12-06
url: https://calendar.perfplanet.com/2020/a-font-display-setting-for-slow-connections/
tags:
  - performance
  - ux
  - fonts
layout: layouts/post.njk
---
Мэтт Хоббс рассказал о нюансах использования CSS-свойства `font-display` с учётом производительности и UX — "A font-display setting for slow connections".

Свойство `font-display` определяет стратегию рендеринга web-шрифта и его фоллбэка: `auto`, `block`, `swap`, `fallback`, `optional`. С точки зрения скорости отображения контента наиболее интересны последние три значения. При использовании `swap` браузер рендерит фоллбэк-шрифт сразу же и ждёт бесконечное количество времени, пока не загрузится шрифт, после загрузки происходит замена шрифта. Значение `fallback` похоже на `swap`, но браузер ждёт три секунды для замены шрифта. Самое агрессивное свойство `optional`, если в течение 100мс браузер не загрузит шрифт, то будет отображаться фоллбэк без подмены. Загруженный шрифт будет взят из кэша при переходе на новую страницу.

Мэтт пишет, что на сайте правительства Великобритании, над которым он работал, используется `font-display: fallback`, чтобы пользователи не сталкивались с внезапным сдвигом контента.

Очень интересная статья. Рекомендую почитать всем, кто использует web-шрифты.

https://calendar.perfplanet.com/2020/a-font-display-setting-for-slow-connections/
