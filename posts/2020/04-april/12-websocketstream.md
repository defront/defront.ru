---
title: WebSocketStream — интеграция stream и WebSocket API
description: Томас Штейнер в блоге web.dev написал статью про новое экспериментальное API
date: 2020-04-12
url: https://web.dev/websocketstream/
tags:
  - net
  - experimental
layout: layouts/post.njk
---
Томас Штейнер в блоге web.dev написал статью про новое экспериментальное API — "WebSocketStream: integrating streams with the WebSocket API".

WebSocketStream в отличие от стандартного WebSocket API может ограничить поток входящих и исходящих сообщений в зависимости от текущей нагрузки (backpressure). Это особенно полезно для приложений, которые передают много траффика: видеоконференции, шаринг рабочего стала и т.п. В текущей версии WebSocket API реализовать backpressure для входящих сообщений невозможно, для исходящих сообщений — возможно, но только постоянно опрашивая `WebSocket.bufferedAmount`, что неэффективно и неэргономично.

WebSocketStream доступен только в Chrome. От команд Firefox и Safari пока не было сигналов о добавлении этой фичи.

https://web.dev/websocketstream/
