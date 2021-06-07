---
title: Import Assertions и JSON-модули
description: Стэфан Джудис твитнул про то, что в Chrome 91 появилась поддержка JSON-модулей. Это новая фича JavaScript, с помощью которой становится возможен импорт JSON как модуля. Твит Стэфана дополнил Аксель Раушмаейер ссылкой на статью про Import Assertions
date: 2021-06-07
url: https://2ality.com/2021/01/import-assertions.html
tags:
  - js
  - proposal
  - chrome
layout: layouts/post.njk
---
Сегодня Стэфан Джудис твитнул про то, что в Chrome 91 появилась поддержка JSON-модулей. Это новая фича JavaScript, с помощью которой становится возможен импорт JSON как модуля. Твит Стэфана дополнил Аксель Раушмаейер ссылкой на статью про Import Assertions.

Синтаксис для импорта JSON немного отличается от стандартного импорта:

```js
// статический импорт
import config from './data/config.json' assert { type: 'json' };

// динамический импорт
import('./data/config.json', { assert: { type: 'json' } })
```

Добавление `assert` говорит о том, что JavaScript-движок должен загружать данные как JSON (на расширение имени файла в мире веба полагаться нельзя).

Import Assertions находится в статусе пропозала на stage 3. Он открывает дорогу для импорта не только JSON, но и WebAssembly-модулей и CSS-файлов.

https://2ality.com/2021/01/import-assertions.html
