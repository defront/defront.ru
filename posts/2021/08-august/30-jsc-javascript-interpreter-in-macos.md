---
title: jsc — интерпретатор JavaScript, встроенный в macOS
description: Крейг Хокенберри написал статью про малоизвестную утилиту jsc
date: 2021-08-30
url: https://furbo.org/2021/08/25/jsc-my-new-best-friend/
tags:
  - tool
  - javascript
  - macos
layout: layouts/post.njk
---
Крейг Хокенберри написал статью про малоизвестную утилиту jsc — "jsc: My New Best Friend".

Все устройства с macOS идут в комплекте с jsc — интерпретатором JavaScript на базе движка JavaScriptCore. Бинарник находится по пути `/System/Library/Frameworks/JavaScriptCore.framework/Versions/Current/Helpers/jsc`. В cтарых версиях macOS по пути `/System/Library/Frameworks/JavaScriptCore.framework/Versions/A/Resources/jsc`.

Крейг пишет, что jsc используется командой разработки WebKit для запуска тестов. Возможно, что это так, но я не смог найти про это информацию. Нашёл, что jsc используется для поддержки выполнения скриптов в Swift- и Objective-C-программах.

Утилита jsc — это не замена Node.js, но она может оказаться полезной для запуска простых скриптов, когда Node.js под рукой нет.

https://furbo.org/2021/08/25/jsc-my-new-best-friend/
