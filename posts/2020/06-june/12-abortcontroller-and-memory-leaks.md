---
title: AbortController и утечки памяти
description: Джек Арчибальд поделился способом прерывания любого асинхронного API и объяснил, почему он не приводит к утечкам памяти
date: 2020-06-12
url: https://jakearchibald.com/2020/events-and-gc/
tags:
  - web
  - api
layout: layouts/post.njk
---
Джек Арчибальд написал статью "Event listeners and garbage collection". В ней рассказывается про способ прерывания любого асинхронного API и объясняется, почему этот способ не приводит к утечкам памяти.

Все современные браузеры поддерживают отмену fetch-запросов с помощью AbortController API. В статье есть код небольшого хелпера, который позволяет использовать AbortController с любым асинхронным API:

```js
async function abortable(signal, promise) {
  if (signal.aborted) {
    throw new DOMException('AbortError', 'AbortError');
  }
  return Promise.race([
    promise,
    new Promise((_, reject) => {
      signal.addEventListener('abort', () => {
        reject(new DOMException('AbortError', 'AbortError'));
      });
    }),
  ]);
}
```

В нём используется обработчик события "abort", который  вызвал подозрение у читателя Джека. В статье очень подробно объясняется, почему этот обработчик не приводит к утечке — при завершении работы асинхронного кода функция удаляется из стека выполнения, поэтому все объекты, которые были связаны с этой функцией, без проблем удаляются сборщиком мусора.

Очень хорошая статья. Рекомендую посмотреть примеры, особенно если вы раньше не работали с AbortController.

https://jakearchibald.com/2020/events-and-gc/
