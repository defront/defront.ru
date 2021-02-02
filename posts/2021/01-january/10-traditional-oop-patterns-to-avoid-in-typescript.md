---
title: От каких ООП-фич TypeScript нужно отказаться
description: Стэфан Баумгартнер написал статью о том, почему не стоит использовать некоторые ООП-фичи TypeScript
date: 2021-01-10
url: https://fettblog.eu/tidy-typescript-avoid-traditional-oop/
tags:
  - typescript
layout: layouts/post.njk
---
Стэфан Баумгартнер написал статью о том, почему не стоит использовать некоторые ООП-фичи TypeScript — "Tidy TypeScript: Avoid traditional OOP patterns".

Не нужно использовать статические классы. Они пришли в TypeScript из языков, где классы — основной механизм для структурирования кода. В мире JavaScript есть другие возможности, например, обычные модули.

Пространства имён (namespaces) были добавлены в TypeScript в первых версиях языка для удобства работы с кодом. Сейчас их могут прекрасно заменить модули. Неймспейсы иногда могут быть полезны во внешних файлах декларации, но их не следует использовать в коде проекта.

Ещё Стэфан предлагает отказаться от использования абстрактных классов. Абстрактные классы транспилируются в обычные классы, они могут быть без проблем инстанцированы в JavaScript, что может привести к проблемам.

Хорошая статья, но последний пункт про абстрактные классы мне кажется спорным.

https://fettblog.eu/tidy-typescript-avoid-traditional-oop/