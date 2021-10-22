---
title: Уменьшение размера npm-пакетов AWS SDK
description: Тривикрам Камат из Amazon написал статью про опыт уменьшения размера npm-пакетов
date: 2021-10-22
url: https://aws.amazon.com/blogs/developer/how-we-halved-the-publish-size-of-modular-aws-sdk-for-javascript-clients/
tags:
  - npm 
  - optimization
  - typescript
layout: layouts/post.njk
---
Тривикрам Камат из Amazon написал статью про опыт уменьшения размера npm-пакетов — "How we halved the publish size of modular AWS SDK for JavaScript clients".

Тривикрам работает над JavaScript-версией AWS SDK, который используется в окружениях с жёсткими квотами, поэтому размер npm-пакетов играет важную роль. Для сокращения объёма устанавливаемого кода были удалены JSDoc-комментарии из JS- и d.ts-файлов, сгенерированных с помощью библиотеки `downlevel-dts` для старых версий TypeScript. Был удалён исходный TypeScript-код и сорсмапы. Для удобства отладки запланирован релиз специальной дебаг-версии пакетов.

Благодаря удалению лишнего кода размер пакетов уменьшился на ~50%.

https://aws.amazon.com/blogs/developer/how-we-halved-the-publish-size-of-modular-aws-sdk-for-javascript-clients/
