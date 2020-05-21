---
title: Планы разработки Flow на 2020 год
description: Эндрю Пардо рассказал про планы разработки Flow на 2020 год
date: 2020-03-11
url: https://medium.com/flow-type/what-were-building-in-2020-bcb92f620c75
tags:
  - flow
  - announcement
layout: layouts/post.njk
---
Эндрю Пардо рассказал про планы разработки Flow на 2020 год — "What we’re building in 2020".

В этом году работа будет сфокусирована на производительности, дальнейшем снижении потреблении памяти, улучшении системы типов и добавлении новых фич в language server protocol.

Запланировано добавление подсказок для параметров функций и методов, улучшение Quick Info для деклараций, будет идти на работа над ускорением отклика обработки запросов при редактировании и навигации по коду. Также планируют улучшить типизацию `this` в декларациях функций и работу с unsealed-объектами (будет корректно проверяться доступ к свойствам объекта). Переработают дизайн дженериков, для того чтобы избавиться от проблем, возникающих с областью видимости параметров. Можно будет выборочно подавлять ошибки с помощью `$FlowFixMe`.

Хотя я перешёл на TypeScript (и пока не жалею), искренне хочу, чтобы все планы были реализованы.

https://medium.com/flow-type/what-were-building-in-2020-bcb92f620c75