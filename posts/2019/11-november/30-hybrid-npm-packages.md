---
title: Создание гибридных npm-пакетов
description: Аксель Раушмайер рассказал, какими способами можно поддержать ESM и CommonJS при создании npm-пакета
date: 2019-11-30
url: https://2ality.com/2019/10/hybrid-npm-packages.html
tags:
  - esm
  - nodejs
  - npm
layout: layouts/post.njk
---
Недавно в Node.js 13.2.0 появилась стабильная поддержка ECMAScript modules. Это событие можно считать началом "Великого исхода с CommonJS на ESM". Шучу. CommonJS будет продолжать жить и здравствовать, пока вся экосистема JS не перейдёт на нативную модульную систему. Тем не менее разработчикам библиотек теперь надо иметь в виду, что пакеты могут быть импортированы в CommonJS- и ESM. Какими способами можно поддержать оба окружения, Аксель Раушмайер рассказал в статье "Hybrid npm packages (ESM and CommonJS)".

Основным механизмом для создания гибридных пакетов будет новое поле `exports` в `package.json`, поддержка которого находится в экспериментальном режиме за флагом `--experimental-conditional-exports`. Благодаря ему один и тот же спецификатор импорта можно будет использовать как в CommonJS, так и в ESM. Логика работы `exports` похоже на switch-case. Символ точки используется для обозначения `main`:

```json
{
  "type": "commonjs",
  "main": "./commonjs/entry.js",
  "exports": {
    ".": {
      "require":  "./commonjs/entry.js",
      "default": "./esm/entry.mjs"
    }
  }
}
```

Node.js поддерживает условия: require — для импортов из CommonJS, node — для Node.js, default — для всех импортов, не попавших под условие require и node. Другие платформы и инструменты могут поддерживать свои собственные условия, например: browser, electron, deno, react-native.

Очень рекомендую прочитать статью всем, кто разрабатывает библиотеки.

https://2ality.com/2019/10/hybrid-npm-packages.html
