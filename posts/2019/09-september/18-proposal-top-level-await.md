---
title: Top-Level Await
description: Что такое Top Level Await и для чего он нужен
date: 2019-09-18
url: https://github.com/tc39/proposal-top-level-await
tags:
  - future
  - async
  - tc39
layout: layouts/post.njk
---
Пару дней назад в код v8 была добавлена реализация предложения "Top-level await" (Stage 3). Про этот пропозал в Defront ещё ничего не было, поэтому хочу написать небольшое объяснение того, какую проблему он решает.

Top-level await добавляет поддержку `await` на верхнем уровне модуля, то есть вне асинхронных функций, которые декларируются с помощью `async`. Это позволяет превратить модуль в некое подобие большой асинхронной функции. При импорте такого модуля асинхронный код, помеченный с помощью ключевого слова `await`, будет останавливать выполнение импортирующего модуля до того момента, пока все зависимости не будут зарезолвлены. Вот пример преобразования "асинхронного модуля" с помощью top-level await:

```js
// было
import { process } from "./some-module.mjs";
export default (async () => {
  const dynamic = await import(computedModuleSpecifier);
  const data = await fetch(url);
  const output = process(dynamic.default, data);
  return { output };
})();

// стало
import { process } from "./some-module.mjs";
const dynamic = import(computedModuleSpecifier);
const data = fetch(url);
export const output = process((await dynamic).default, await data);
```

Добавление в стандарт top-level await упростит работу с динамическими импортами и модулями, предоставляющими асинхронные ресурсы, например, соединение с базой данных.

https://github.com/tc39/proposal-top-level-await
