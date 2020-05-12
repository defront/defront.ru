---
title: Выполнение JavaScript с помщью import()
description: Аксель Раушмайер рассказывает про сопособ выполнение JavaScript с помощью динамических импортов
date: 2019-10-07
url: https://2ality.com/2019/10/eval-via-import.html
tags:
  - esm
  - trick
layout: layouts/post.njk
---
В блоге Акселя Раушмайера недавно была опубликована новая статья — "Evaluating JavaScript code via import()".

Код, который использует модульную систему JS, не может быть выполнен с помощью `eval()`. Для того чтобы обойти это ограничение, можно использовать динамический импорт `import()` с закодированным кодом модуля в виде data URI.

Выглядит это так:
```
const js = `console.log('Hello everyone!');`;
const encodedJs = encodeURIComponent(js);
const dataUri = 'data:text/javascript;charset=utf-8,'
  + encodedJs;
import(dataUri);
```

При желании можно получить доступ ко всем экспортируемым объектам. Также можно вставлять data URI прямо в статический импорт, и он будет работать.

Маловероятно, что вы будете использовать этот трюк. Тем не менее статья интересная, почитать стоит.

https://2ality.com/2019/10/eval-via-import.html
