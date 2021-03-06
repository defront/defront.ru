---
title: Решение проблем с tree-shaking
description: Серджио Гомес написал статью про сайд-эффекты и про то, как они влияют на tree-shaking
date: 2020-06-14
url: https://sgom.es/posts/2020-06-15-everything-you-never-wanted-to-know-about-side-effects/
tags:
  - performance
  - bundle
layout: layouts/post.njk
---
Для того чтобы бандлер смог безопасно применить tree-shaking, он должен понимать, что можно удалить, а что нужно оставить. Серджио Гомес написал про это статью — "Everything you never wanted to know about side effects".

Во время импорта модули могут вызывать сайд-эффекты: обновлять состояние внутри других модулей, добавлять глобальные переменные, инициализировать полифиллы и т.п. Бандлеры не рискуют и не удаляют код, так как предполагают, что в модулях могут быть сайд-эффекты. Случайное удаление такого кода с большой вероятностью сломает приложение.

Чтобы tree-shaking заработал, авторы библиотек добавляют в package.json поле `"sideEffects": false`, если в библиотеке нет сайд-эффектов, или явно перечисляют файлы, которые нельзя удалять `"sideEffects": ["a.js", "b.js"]`. Также в исходном коде можно использовать хинт `/*#__PURE__*/`. Благодаря этому хинту бандлер понимает, что такой код не содержит сайд-эффектов, и его можно безопасно удалить.

Очень рекомендую заглянуть в статью авторам библиотек и всем, кто сталкивался с проблемами tree-shaking.

https://sgom.es/posts/2020-06-15-everything-you-never-wanted-to-know-about-side-effects/
