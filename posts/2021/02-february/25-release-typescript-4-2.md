---
title: Релиз TypeScript 4.2
description: Новинки релиза — улучшение работы с альясами типов для объединений, поддержка использования rest-элементов в любой позиции кортежа, добавлена опция noPropertyAccessFromIndexSignature н новый флаг explainFiles
date: 2021-02-25
url: https://devblogs.microsoft.com/typescript/announcing-typescript-4-2/
tags:
  - release
  - typescript
layout: layouts/post.njk
---
Два дня назад вышел TypeScript 4.2. Дениэл Розенвассер рассказал о всех фичах новой версии.

TypeScript теперь отслеживает использование объединений как альясов типов. Благодаря этому такие альясы отображаются в сообщениях об ошибках, в генерируемых d.ts-файлах и т.д.

В новой версии TypeScript возможно использовать rest-элементы в любой позиции кортежа, но остаётся одно ограничение — они не могут идти после других rest-элементов и до опциональных элементов. Также при деструктуризации кортежей неиспользуемые элементы можно пометить символом подчёркивания `_` ( `let [_first, second] = getValues();` ), чтобы не возникала ошибка с включённой опцией `noUnusedLocals`.

Появилась новая опция `noPropertyAccessFromIndexSignature`. Она отключает возможность использования точки для доступа к тем свойствам объекта, которые определяются с помощью сигнатуры строчного индекса (string index signature).

С сигнатурами конструкторов теперь можно использовать модификатор `abstract`. Эта фича даёт возможность типизации некоторых ООП-техник.

Если внутри логических выражений с `&&` и `||` будет находиться функция без её вызова, это будет приводить к ошибке компиляции под флагом `--strictNullChecks`.

Появилась поддержка флага `--explainFiles`. С его помощью можно понять, почему файл был включён в процесс компиляции.

Также была включена строгая проверка оператора `in`, и ослаблены правила взаимодействия между опциональными свойствами и сигнатурами строчного индекса.

https://devblogs.microsoft.com/typescript/announcing-typescript-4-2/