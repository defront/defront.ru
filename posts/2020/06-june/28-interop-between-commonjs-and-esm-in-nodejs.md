---
title: Организация совместимости между ESM и CommonJS в Node.js
description: Микаэль Роджерс написал пост про организацию совместимости Node.js-модулей, использующих ESM, и require
date: 2020-06-28
url: https://dev.to/mikeal_2/native-esm-in-node-js-w-require-fallbacks-and-support-for-all-front-end-compilers-2ded
tags:
  - nodejs
  - esm
layout: layouts/post.njk
---
Микаэль Роджерс написал пост про организацию совместимости Node.js-модулей, использующих ESM, и require — "Native ESM in Node.js with require() fallbacks".

Последние версии Node.js поддерживают нативную модульную систему и позволяют импортировать CommonJS-модули внутри ESM-файлов. Но может возникнуть ситуация, когда нужно обеспечить импорт ESM-файлов в CommonJS. Node.js не поддерживает такое направление импорта. Для обхода этого ограничения можно использовать export maps в package.json. В нём каждому файлу сопоставляются соответствующие CommonJS- и ESM-версии:

```json
"exports": {
  ".": {
    "import": "./index.js",
    "require": "./dist/index.cjs"
  },
  "./basics.js": {
    "import": "./basics.js",
    "require": "./dist/basics.cjs"
  },
  ...
}
```

Для автоматического создания cjs-файлов из esm-файлов Микаэль воспользовался Rollup и небольшим конфигом.

Статья будет полезна тем, кто хотел использовать в своих пакетах ESM, но не делал этого из-за отсутствия совместимости с CommonJS.

https://dev.to/mikeal_2/native-esm-in-node-js-w-require-fallbacks-and-support-for-all-front-end-compilers-2ded
