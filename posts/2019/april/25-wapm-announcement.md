---
title: Announcing WAPM - The WebAssembly Package Manager
description: Анонс релиза пакетного менеджера для WebAssembly - WAPM
date: 2019-04-25
tags:
  - webassembly
  - package
  - announcement
layout: layouts/post.njk
---
Разработчики Wasmer — рантайма для WebAssembly — представили пакетный менеджер WAPM.

WAPM расшифровывается как "WebAssembly Package Manager". Он состоит из двух частей: приложения командной строки `wapm` и реестра пакетов [wapm.io](https://wapm.io). Цель нового пакетного менеджера — упрощение работы с модулями WebAssembly (запуск, распространение), поддержка разных видов ABI (WASI, Emscripten), простая интеграция с разными экосистемами языков (Python, PHP, Ruby, JavaScript). В разделе про NPM разработчики пишут про то, что WebAssembly на сервере — это совершенно новый сценарий использования технологии, поэтому при создании WAPM они решили отказаться от экосистемы JavaScript.

Проект, определённо, стоящий, но (имхо) всё ещё экспериментальный, так как у меня с первой попытки не заработал простой пример из статьи.

https://medium.com/wasmer/announcing-wapm-the-webassembly-package-manager-18d52fae0eea
