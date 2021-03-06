---
title: Критический CSS в системе управления контентом сайта
description: Эрвин Хофман рассказал о том, как он работает с критическим CSS в своей системе управления контентом сайта
date: 2020-12-19
url: https://calendar.perfplanet.com/2020/implementing-critical-css-from-cms-to-cls/
tags:
  - performance
  - css
layout: layouts/post.njk
---
Эрвин Хофман рассказал о том, как он работает с критическим CSS в своей системе управления контентом сайта — "Implementing critical CSS, from CMS to CLS".

Критический CSS можно подготавливать и внедрять на страницу разными способами. В своём проекте Эрвин выбрал следующий подход. Он доставляет заинлайненный критический CSS только таким пользователям, которые не были сайте ранее. Это позволяет снизить объём HTML, который нужно передать клиенту. Вместе с инлайном стилей происходит загрузка обычных файлов стилей, которые отвечают за стилизацию всей страницы. При переходе на новую страницу браузер будет доставать стили из кэша браузера, если они были загружены ранее. Все интерактивные элементы временно скрываются, если эти элементы видимы с заинлайненным CSS, но не работают пока полностью не загрузится JavaScript.

Рекомендую заглянуть в статью, если делаете (или хотите сделать) в своём проекте нечто похожее.

https://calendar.perfplanet.com/2020/implementing-critical-css-from-cms-to-cls/
