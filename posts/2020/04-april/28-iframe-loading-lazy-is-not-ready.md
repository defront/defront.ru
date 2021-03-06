---
title: Проблемы с ленивой загрузкой iframe
description: В последней подборке новостей Web Platform News был опубликован пост про проблемы ленивой загрузки iframe
date: 2020-04-28
url: https://webplatform.news/issues/2020-04-27
tags:
  - html
  - lazy
  - chrome
  - problem
layout: layouts/post.njk
---
В последней подборке новостей Web Platform News увидел небольшой пост про проблемы ленивой загрузки iframe — "The &lt;iframe loading="lazy"&gt; attribute is not ready".

В августе 2019 в Chrome появилась поддержка атрибута `loading` для ленивой загрузки изображений и iframe'ов. Атрибут `loading` для изображений уже стандартизирован, но `loading` для iframe остаётся экспериментальной фичей. В статье “Native lazy-loading for the web” команда разработки Chrome не акцентировала на этом внимание (сейчас статью исправили), поэтому эта фича стала появляться на production-сайтах.

На данный момент `<iframe loading="lazy">` работает только в Chromium. При этом в текущей реализации есть известные проблемы, исправление которых может поломать сайты, которые уже начали использовать `iframe loading` Так как разработчики стандартов руководствуются принципом "don't break the web", есть риск, что эти баги будут увековечены в окончательном стандарте. Поэтому если вы уже начали использовать `loading` для iframe, от него стоит временно отказаться.

https://webplatform.news/issues/2020-04-27
