---
title: Порталы — бесшовная навигация между страницами
description: Экспериментальная фича от Google для бесшовного перехода между страницами
date: 2019-05-09
url: https://web.dev/hands-on-portals
tags:
  - wicg
  - webplatform
  - chrome
layout: layouts/post.njk
---
Год назад Google представил концепцию порталов для бесшовного перехода между страницами. Пару дней назад появилась подробная статья про то как их использовать "Hands-on with Portals: seamless navigations on the Web".

Порталы используют тэг `<portal>`. Они очень похоже на старый-добрый `<iframe>` — контент одного сайта внедряется в другой сайт. Но при этом у порталов есть метод `activate()`, который позволяет бесшовно перейти на внедрённую страницу, то есть со сменой URL в строке навигации. Анимация перехода может быть абсолютно любой, например, в статье разбирается пример с масштабированием портала с помощью CSS-перерхода.

Новая фича выглядит круто, но порталы пока доступны только в Chrome Canary за флагом `chrome://flags/#enable-portals`.

https://web.dev/hands-on-portals
