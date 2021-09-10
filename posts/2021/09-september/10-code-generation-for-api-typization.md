---
title: Типизация API с помощью кодогенерации TypeScript
description: Нэйт Андерсон написал статью про использование кодогенерации для покрытия типами нестандартных API
date: 2021-09-10
url: https://blog.appsignal.com/2021/08/18/improve-api-integrations-using-code-generation.html
tags:
  - typescript
layout: layouts/post.njk
---
Нэйт Андерсон написал статью про использование кодогенерации для покрытия типами нестандартных API — "TypeScript Compiler API: Improve API Integrations Using Code Generation".

В статье рассказывается о том, как автоматически сгенерировать типы из XML-декларации SOAP-сервиса. Для этого используется TypeScript API, с помощью которого можно программно создать любой корректный TypeScript-код.

Логика преобразования SOAP-типов в TypeScript-типы выглядит так. Декларация SOAP-сервиса парсится и из неё вычленяются входные и выходные типы и преобразуются в TypeScript-типы. Получившиеся типы используются для кодогенереации типов всех методов сервиса.

Хорошая статья. Рекомендую почитать всем, кто пишет на TypeScript.

https://blog.appsignal.com/2021/08/18/improve-api-integrations-using-code-generation.html
