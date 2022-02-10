---
title: DeLorian — Time-travel debugging в Svelte
description: Сэм Ван Тассел рассказал про DeLorian — новый инструмент для упрощения отладки Svelte-приложений
date: 2022-02-10
url: https://medium.com/@vantassel.sam/time-travel-debugging-in-svelte-with-delorean-26e04efe9474
tags:
  - svelte 
  - debug 
  - tool
layout: layouts/post.njk
---
Сэм Ван Тассел рассказал про DeLorian — новый инструмент для упрощения отладки Svelte-приложений — "Time Travel Debugging in Svelte with DeLorean".

DeLorian — это расширение Chrome DevTools для отслеживания изменений состояния приложения во времени (time-travel debugging). При изменении состояния создаётся снапшот, к которому можно вернуться в любое время. Перемещение по истории работает также как в Redux DevTools. Также DeLorian отображает дерево компонентов и связанные с ними переменные.

На данный момент есть ограничения: корень приложения должен находится в DOM-элементе с `id="root"`, приложение должно быть собрано в dev-режиме и работать локально.

https://medium.com/@vantassel.sam/time-travel-debugging-in-svelte-with-delorean-26e04efe9474
