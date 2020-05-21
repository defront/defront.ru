---
title: Используем TypeScript без TypeScript
description: Дэниэл Маккей рассказал как использовать проверку типов TypeScript в VSCode без добавления компилятора ts в процесс сборки приложения
date: 2020-03-18
url: https://www.dandoescode.com/blog/using-typescript-without-typescript/
tags:
  - typescript
  - bundlerfree
layout: layouts/post.njk
---
Дэниэл Маккей рассказал как использовать проверку типов TypeScript в VSCode без добавления компилятора ts в процесс сборки приложения — "Using Typescript Without Typescript".

VSCode из коробки поддерживает проверку типов в JavaScript-файлах. Для этого нужно в редакторе включить опцию `checkJs` или использовать специальные комментарии в начале файла: `// @ts-check` — для пофайлового включения проверки типов и `// @ts-nocheck` для исключения файла из проверок. Типы подхватываются из определений JSDoc. Для определения пользовательских типов можно использовать `@typedef`, также можно вытащить описание типов в `d.ts` -файл и импортировать его внутри JSDoc:

```js
/**
 * @param {import("./main").ISomeModel} req
 * @returns {Promise<import("./main").IApiResponse>}
 */
```

Рекомендую почитать статью, если хотите потыкать TypeScript в своем проекте, но не хотите возиться с настройкой сборки.

https://www.dandoescode.com/blog/using-typescript-without-typescript/
