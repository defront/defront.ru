---
title: Релиз Next.js 12
description: Новинки релиза — переход на swc, поддержка миддлвар, подготовка к переходу на React 18, удаление поддержки Webpack 4 и другое
date: 2021-10-29
url: https://nextjs.org/blog/next-12
tags:
  - release 
  - jsframeworks 
  - react
layout: layouts/post.njk
---
Три дня назад была представлена новая мажорная версия Next.js — "Next.js 12".

Next.js 12 по умолчанию использует swc для транспиляции JavaScript- и TypeScript-файлов. Swc — это очень быстрый аналог Babel, написанный на Rust. Благодаря ему время production-сборки стало в пять раз меньше. В три раза уменьшилось время обновления страницы при локальной разработке.

Была добавлена поддержка миддлвар для гибкой модификации HTTP-ответа. В зависимости от входящего запроса можно изменить ответ, добавить новые HTTP-заголовки, сделать редирект и т.п. Миддлвары могут работать на edge-серверах Vercel, улучшая отзывчивость приложения.

Была проведена работа для подготовки к переходу на React 18. В экспериментальном режиме доступны серверные компоненты и новый поточный серверный рендерер с поддержкой Suspense.

Теперь по умолчанию в Next.js используется ESM с поддержкой импорта CommonJS-модулей. Добавлена экспериментальная поддержка импорта модулей по URL.

В компоненте `<Image>` появилась поддержка формата изображений AVIF. Также компонент автоматически определяет основное изображение страницы, которому нужно передать пропс `priority` для улучшения метрики LCP.

В рамках нового релиза была опубликована библиотека `@vercel/nft` (Node File Tracer). Она используются для генерации облегчённых standalone-сборок Next.js-приложений для serverless-окружений и контейнеризации.

В Next.js 12 поисковым ботам будут отдаваться полностью отрендеренные страницы, использующие Incremental Static Regeneration. Обычные пользователи будут видеть интерфейс загрузки страницы.

В ломающих изменениях отказ от Webpack 4, деприкейт опции `target`, использование `<span>` вместо `<div>` в `next/image`, увеличение минимальной поддерживаемой версии Node.js с 12.0.0 до 12.22.0

https://nextjs.org/blog/next-12