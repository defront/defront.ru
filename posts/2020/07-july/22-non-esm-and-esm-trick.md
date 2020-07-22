---
title: Как импортировать CommonJS/AMD-модули в ESM
description: Лия Веру написала пост про то как подружить между собой ESM и библиотеки, использующие другие подходы
date: 2020-07-22
url: https://lea.verou.me/2020/07/import-non-esm-libraries-in-es-modules-with-client-side-vanilla-js/
tags:
  - esm
  - trick
  - js
layout: layouts/post.njk
---
Лия Веру написала небольшую статью про то как подружить между собой ESM и библиотеки, использующие другие подходы, — "Import non-ESM libraries in ES Modules, with client-side vanilla JS".

Все популярные браузеры поддерживают нативную модульную систему (ESM). Проблема в том, что есть очень много CommonJS-библиотек, которые были написаны давно и которые просто так нельзя взять и подключить к себе с помощью `import`. Для обхода этой проблемы  Лия предлагает использовать небольшой трюк, суть которого заключается в использовании динамического импорта с предварительно застабленной переменной `module`:

```javascript
async function require(path) {
	let _module = window.module;
	window.module = {};
	await import(path);
	let exports = module.exports;
	window.module = _module;
	return exports;
}
```

У такого подхода много ограничений, но он может пригодиться, если надо по-быстрому поэкспериментировать с библиотеками, которые распространяются как CommonJS/AMD-модули (для AMD надо стабить define).

https://lea.verou.me/2020/07/import-non-esm-libraries-in-es-modules-with-client-side-vanilla-js/
