---
title: Как в Airbnb перевели фронтенд на TypeScript с помощью ts-migrate
description: Сергей Руденко из Airbnb написал статью про миграцию кодовой базы фррнтенда компании с JavaScript на TypeScript
date: 2020-09-29
url: https://medium.com/airbnb-engineering/ts-migrate-a-tool-for-migrating-to-typescript-at-scale-cd23bfeb5cc
tags:
  - typescript
  - migration
  - tool
layout: layouts/post.njk
---
Сергей Руденко из Airbnb написал статью про миграцию кодовой базы фррнтенда компании с JavaScript на TypeScript — "ts-migrate: A Tool for Migrating to TypeScript at Scale".

Для миграции они разработали инструмент ts-migrate, который помогает в массовой конвертации JavaScript файлов. Для автоматического поиска проблемных мест в коде и запуска необходимых трансформаций используются диагностики TypeScript language server. Трансформации представляют собой кодмоды, которые могут использовать jscodeshift, AST TypeScript или могут работать с исходным кодом как с обычным текстом. Есть трансформации для упрощения миграции на TypeScript React-компонентов, но без поддержки хуков.

Благодаря ts-migrate в Airbnb на TypeScript было переведено более 80% всей кодовой базы фронтенда (6 миллионов строк кода). Но так как утилита устанавливает `any` в проблемных местах, у ребят осталось ещё много работы над добавлением полноценных типов.

Рекомендую почитать статью, если планируете перевести код своего проекта на TypeScript.

https://medium.com/airbnb-engineering/ts-migrate-a-tool-for-migrating-to-typescript-at-scale-cd23bfeb5cc
