---
title: Пропозал "await.ops"
description: Пропозал "await.ops" — расширение await операторами await.all, await.any, await.race и await.allSettled
date: 2022-01-06
url: https://github.com/tc39/proposal-await.ops
tags:
  - js 
  - proposal
layout: layouts/post.njk
---
Недавно узнал про пропозал "await.ops" — расширение `await` операторами `await.all`, `await.any`, `await.race` и `await.allSettled`. Они работают точно также как одноимённые методы у `Promise`.

Благодаря новым операторам код получается немного короче, так как отпадает необходимость в написании `Promise`:

```js
// до
await Promise.all(users.map(async x => fetchProfile(x.id)))

// после
await.all users.map(async x => fetchProfile(x.id))
``` 

На данный момент "await.ops" находится на Stage 1, и его поддержки в браузерах нет. Авторы ищут дополнительные сценарии использования предложения для его продвижения на Stage 2.

https://github.com/tc39/proposal-await.ops
