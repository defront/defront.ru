---
title: Интерграция VS Code с Edge DevTools
description: Разработчики Edge рассказали о новой экспериментальной фиче для подключения VS Code в качестве основного редактора DevTools
date: 2021-10-13
url: https://docs.microsoft.com/en-us/microsoft-edge/devtools-guide-chromium/sources/opening-sources-in-vscode
tags:
  - tool
  - dx
  - edge
layout: layouts/post.njk
---
Разработчики Edge рассказали о новой экспериментальной фиче для подключения VS Code в качестве основного редактора DevTools — "Opening source files in Visual Studio Code".

Если включить интеграцию с VS Code, то при открытии исходного кода проекта в инструментах разработчика между экземпляром редактора и DevTools установится двусторонняя связь. При редактировании файлов в VS Code изменения не только будут сохраняться на диск, но и будут автоматически пробрасываться в DevTools с автоматическим обновлением открытой страницы. И, наоборот, при редактировании стилей на вкладке Elements все изменения будут автоматически пробрасываться в редактор. 

Подключить VS Code можно в экспериментальных опциях DevTools: Settings > Experiments > Open source files in Visual Studio Code.

https://docs.microsoft.com/en-us/microsoft-edge/devtools-guide-chromium/sources/opening-sources-in-vscode
