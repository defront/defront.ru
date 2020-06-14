---
title: Логические операторы присваивания в JavaScript
description: Аксель Раушмайер написал статью про логические операторы присваивания в JavaScript
date: 2020-06-14
url: https://2ality.com/2020/06/logical-assignment-operators.html
tags:
  - js
  - proposal
layout: layouts/post.njk
---
Аксель Раушмайер написал статью про логические операторы присваивания — "ECMAScript proposal: Logical assignment operators".

Пропозал добавляет в стандарт новые составные операторы присваивания: `a ||= b`, `a &&= b` и `a ??= b`. Благодаря этим операторам можно компактно комбинировать присваивание с коротким циклом вычислений логических операций (short-circuit). Например, запись `a ??= b` эквивалентна выражению `a ?? (a = b)`. В нём присваивание происходит только в том случае, когда в `a` находится `null` или `undefined`. Пример использования:

```js
const books = [{
  isbn: '123',
}, {
  title: 'ECMAScript Language Specification',
  isbn: '456',
}];

// Добавление дефолтного заголовка там, где его нет
for (const book of books) {
  book.title ??= '(Untitled)';
}

assert.deepEqual(books, [{
  isbn: '123',
  title: '(Untitled)',
}, {
  title: 'ECMAScript Language Specification',
  isbn: '456',
}]);
```

Логические операторы присваивания находятся на третьем этапе добавления в стандарт. Его поддержка появилась в Firefox Nightly 77, Safari Technology Preview 107, и в V8 v8.4 (Chrome 85).

https://2ality.com/2020/06/logical-assignment-operators.html
