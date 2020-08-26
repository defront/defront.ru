---
title: Релиз Firefox 80
description: Новинки релиза — export-from-ns, поддержка операций наложения эффектво в Web Animations API, улучшения инструментов разработчика и другое
date: 2020-08-26
url: https://www.mozilla.org/en-US/firefox/80.0/releasenotes/ https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/80
tags:
  - firefox
  - release
layout: layouts/post.njk
---
Вчера вышел Firefox 80. Самые интересные фичи релиза.

Была добавлена поддержка нового синтаксиса `export * as ns from 'module'` из ES2021 для именованного экспорта всего пространства имен модуля. Включена поддержка операций наложения эффектов друг на друга в Web Animations API: `KeyframeEffect.composite` и `KeyframeEffect.iterationComposite`. Атомарные операции в WebAssembly теперь можно использовать с неразделяемой памятью. В WebGL добавлена поддержка расширения KHR_parallel_shader_compile, которое используется для параллельной компиляции шейдеров.

Были улучшены инструменты разработчика. На панели сетевой активности медленные запросы помечаются значком черепахи. Теперь можно блокировать запросы прямо из консоли с помощью команды `:block`, для разблокирования нужно использовать `:unblock`. При возникновении исключений стектрейс ошибки можно посмотреть в тултипе проблемного исходного кода.

Из интересного для пользователей. Firefox теперь можно установить как просмотрщик pdf-документов. Была ускорена работа со списком заблокированных аддонов. Улучшена доступности для svg-элементов на страницах и элементов управления браузера.

https://www.mozilla.org/en-US/firefox/80.0/releasenotes/
https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/80
