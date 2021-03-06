---
title: Релиз TypeScript 4.1
description: Новинки релиза — шаблонные литеральные типы, возможность ремапа ключей в отображаемых типах, поддержка рекурсивных условных типов, добавление флага noUncheckedIndexedAccess и другое
date: 2020-11-20
url: https://devblogs.microsoft.com/typescript/announcing-typescript-4-1/
tags:
  - release
  - typescript
layout: layouts/post.njk
---
Неделя релизов продолжается. Вчера вышел TypeScript 4.1. Дениэл Розенвассер рассказал о всех изменениях в новой версии.

В TypeScript 4.1 были добавлены литеральные шаблонные типы (Template Literal Types). Благодаря им можно описывать типы, состоящие из нескольких строковых литеральных типов. Также они позволяют на уровне типов "извлекать" строковые литералы из других литералов. В рамках этой фичи были добавлены новые утилитарные типы для манипуляции строками — `Uppercase`, `Lowercase`, `Capitalize` , `Uncapitalize`.

С новой версии можно ремапить ключи в отображаемых типах (mapped types). Это можно использовать для фильтрации свойств объектных типов или создания новых объектных типов с ключами, использующими литеральные шаблонные типы.

Появилась полноценная поддержка рекурсивных условных типов. Полезно для описания типов рекурсивных структур. Разработчики советуют не злоупотреблять этой фичей, так как она может негативно повлиять на производительность проверки типов.

Добавлен флаг `--noUncheckedIndexedAccess` для более строгой проверки доступа к элементам массивов или свойствам объектов. Параметр `paths` теперь можно использовать без указания `baseUrl`. Теперь необязательно включать `allowJs` при использовании опции `checkJs`. Добавлена поддержка фабрик `jsx` и `jsxs` из React 17 (используются транспиляторами).

Есть несколько ломающих изменений. Условные спрэды создают опциональные свойства. Нужно обязательно указывать параметр функции `resolve` у промисов. Абстрактные члены больше не могут объявляться с `async`. Если в условном выражении falsy-позиция возвращает тип `any`/`unknown`, то `any`/`unknown` будет распространено на всё выражение.

https://devblogs.microsoft.com/typescript/announcing-typescript-4-1/
