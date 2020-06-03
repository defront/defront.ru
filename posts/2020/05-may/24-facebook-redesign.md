---
title: Редизайн Facebook
description: Пару недель назад инженеры из facebook опубликовали статью про редизайн главного сайта социальной сети
date: 2020-05-24
url: https://engineering.fb.com/web/facebook-redesign/
tags:
  - facebook
  - cssinjs
layout: layouts/post.njk
---
Пару недель назад инженеры из facebook опубликовали [статью](https://engineering.fb.com/web/facebook-redesign/) про редизайн главного сайта социальной сети — "Rebuilding our tech stack for the new Facebook".

В прошлом году на конференции f8, когда представили новый сайт, рассказали про использованные технологии. Небольшой обзор можно почитать [тут](https://t.me/defront/101). Статья сильно пересекается с докладами, но в ней есть пара новых деталей.

Для работы с CSS используют своё CSS-in-JS решение, которое на стадии сборки приложения извлекает стили из кода компонентов в CSS-файлы. При извлечении стилей используется подход Atomic CSS, в котором одно правило представляется отдельным классом. Благодаря Atomic CSS удалось уменьшить общий объём стилей на 80% по сравнению со старой версией facebook. Кроме извлечения стилей CIJ-библиотека упрощает работу с относительными размерами шрифтов для улучшения a11y. Разработчики могут использовать в коде компонентов размеры в пикселях, на этапе сборки они автоматически преобразуются в rem'ы.

Статья хорошая с большим количеством технических деталей. В первую очередь рекомендую почитать тем, кто не смотрел оригинальные доклады.

https://engineering.fb.com/web/facebook-redesign/