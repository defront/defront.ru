---
title: Миграция с JS и Ruby на TypeScript
description: Гари Бернхардт опубликовал серию статей про миграцию своего стартапа с JS и Ruby на TypeScript
date: 2020-04-16
url: https://www.executeprogram.com/blog/porting-a-react-frontend-to-typescript https://www.executeprogram.com/blog/porting-to-typescript-solved-our-api-woes https://www.executeprogram.com/blog/are-tests-necessary-in-typescript https://www.executeprogram.com/blog/problems-with-typescript-in-2020
tags:
  - typescript
  - migration
layout: layouts/post.njk
---
Гари Бернхардт — автор проекта destroyallsoftware (и знаменитого доклада "Wat") — опубликовал серию статей про миграцию своего стартапа с JS и Ruby на TypeScript.

В первой статье ["Porting a React Frontend to TypeScript"](https://www.executeprogram.com/blog/porting-a-react-frontend-to-typescript) он пишет про миграцию фронтенд-кода. Добавление типов позволило статически проверять генерацию ссылок для роутера и кода, работающего с ответом из api.

Вторая статья ["Porting to TypeScript Solved Our API Woes"](https://www.executeprogram.com/blog/porting-to-typescript-solved-our-api-woes) рассказывает про миграцию Ruby-проекта на TypeScript. Один из главных плюсов перехода — статическая проверка api-хендлеров и упрощение масштабного рефакторинга. Немного рассказывается про кодогенерацию с помощью библиотеки `schemats`, которая по структуре базы данных генерирует `d.ts`-файлы сущностей предметной области.

В статье ["Are Tests Necessary in TypeScript?"](https://www.executeprogram.com/blog/are-tests-necessary-in-typescript) разбирается вопрос, нужен ли TS для проекта с большим покрытием тестами. Основная мысль — использование TS позволяет избавиться от целого класса тестов, которые необходимы в JS-коде. Тесты, в случае Гари, покрывают логику только очень важных подсистем: биллинг, управление подпиской.

Последняя статья ["Problems With TypeScript in 2020"](https://www.executeprogram.com/blog/problems-with-typescript-in-2020) рассказывает про проблемы TypeScript. Есть баги с вотчингом файлов — могут возникать фантомные ошибки, когда из проекта удаляются файлы или добавляются новые. Редко бывают проблемы с внешними библиотеками, типы для которых поддерживаются сообществом. Но в целом, все известные минусы перекрываются преимуществами.

Рекомендую почитать статьи всем, кто задумывается о переходе на TypeScript.
