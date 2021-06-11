---
title: Релиз Angular 12
description: Новинки релиза — деприкейт View Engine, поддержка инлайна SASS в коде компонентов, удаление Protractor, поддержка Nullish Coalescing в шаблонах и другое
date: 2021-06-11
url: https://blog.angular.io/angular-v12-is-now-available-32ed51fbfd49
tags:
  - angular
  - release
layout: layouts/post.njk
---
В мае вышла новая мажорная версия Angular. Марк Тексон рассказал о всех нововведениях релиза — "Angular v12 is now available".

— Экосистема Angular продолжает миграцию на пайплайн компиляции и рендеринга Ivy; View Engine с 12-ой версии задеприкейчен и будет удалён в одном из будущих релизов.

— Добавлены инструменты для автоматической миграции на новый формат идентификаторов сообщений i18n.

— Protractor (инструмент E2E-тестирования Angular-приложений) больше не используется при создании новых проектов. Его дальнейшая судьба пока неизвестна.

— Теперь `@Component` поддерживает инлайн SASS-кода. Добавлена поддержка новой модульной системы SASS. Angular CDK и Angular Material больше не поддерживают node-sass.

— Добавлена поддержка Nullish Coalescing в шаблонах. Завершена миграция на Webpack 5 и добавлена поддержка TypeScript 4.2. Команда `ng update` по умолчанию переключена в production-режим. Задеприкейчена поддержка IE11, она будет удалена полностью в следующей мажорной версии.

https://blog.angular.io/angular-v12-is-now-available-32ed51fbfd49
