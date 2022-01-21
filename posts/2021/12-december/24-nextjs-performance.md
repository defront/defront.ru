---
title: Тюнинг производительности Next.js-приложений
description: Бен Шварц поделился рекомендациями по улучшению производительности Next.js-приложений
date: 2021-12-24
url: https://calibreapp.com/blog/nextjs-performance
tags:
  - jsframeworks 
  - performance 
  - react
layout: layouts/post.njk
---
Бен Шварц поделился рекомендациями по улучшению производительности Next.js-приложений — "Next.js Performance: Making a Fast Framework Even Faster".

Для загрузки сторонних скриптов рекомендуется использовать компонент `next/script` со стратегией `lazyOnload`, чтобы код начинал грузиться тогда, когда завершается загрузка основного кода приложения. Для вставки изображений рекомендуется использовать компонент `next/image`. Он берёт на себя конвертацию изображений, генерацию плейсхолдеров и поддержку ленивой загрузки. Для уменьшения размера основного бандла приложения можно использовать динамическую загрузку кода с помощью `import()`. Для динамической загрузки React-компонентов — хелпер `next/dynamic`.

Полезная статья. Рекомендую почитать, если работаете с Next.js.

https://calibreapp.com/blog/nextjs-performance