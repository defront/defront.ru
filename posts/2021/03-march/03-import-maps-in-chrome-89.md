---
title: Import maps с точки зрения производительности
description: Гай Бедфорд рассказал, какие преимущества дают import maps с точки зрения производительности
date: 2021-03-03
url: https://jspm.org/import-map-cdn
tags:
  - js
  - esm
  - performance
layout: layouts/post.njk
---
В Chrome 89 была добавлена поддержка import maps. Гай Бедфорд рассказал, какие преимущества несёт эта фича с точки зрения производительности — "Import Maps Release & Module CDN Launch".

Благодаря поддержке import maps можно использовать bare specifiers в импортах. То есть не `import something from './path/to/something.js'`, а `import something from 'something'`. По сути import maps это соответствие спецификаторов и соответствующих им путей до модулей:

```html
<script type="importmap">
{
  "imports": {
    "something": "./path/to/something.js"
  }
}
</script>
```

Благодаря import maps можно обеспечить кэширование кусков JS-приложения без каскадной инвалидации кода при обновлении нижележащих зависимостей. То есть import maps открывает возможность эффективного кэширования при инкрементальном обновлении web-приложения.

На данный момент поддержка import maps есть только в Chrome 89. Для других браузеров доступен полифилл.

https://jspm.org/import-map-cdn
