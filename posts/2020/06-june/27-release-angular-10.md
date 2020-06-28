---
title: Релиз Angular 10
description: Обзор новых фич Angular 10 — новый контрол для выбора диапазона дат, предупреждения при импорте CommonJS-модулей, флаг --strict и другое
date: 2020-06-27
url: https://blog.angular.io/version-10-of-angular-now-available-78960babd41
tags:
  - angular
  - release
  - announcement
layout: layouts/post.njk
---
Два дня назад вышла новая мажорная версия Angular. Стивен Флюин рассказал про новинки релиза — "Version 10 of Angular Now Available".

По сравнению с прошлой версией релиз получился довольно скромный. В Angular Material был добавлен элемент управления для выбора диапазона дат. При импорте CommonJS модулей фреймворк будет выводить предупреждение о потенциальных проблемах с размером бандла. Во время создания проекта с помощью `ng new` можно передать новый флаг `--strict` для включения строгих проверок в TypeScript-коде и шаблонах, отключения объявлений типа `any`, уменьшения порогового значения размера бандла на 75% и конфигурации приложения как side-effect free для продвинутого три-шейкинга.

Поддержка IE9, IE10 и IE Mobile объявлена устаревшей и будет удалена в следующей версии. Были обновлены зависимости: TypeScript обновлён до версии 3.9, TSLib до версии 2.0, TSLint до версии 6.

https://blog.angular.io/version-10-of-angular-now-available-78960babd41