---
title: Новый движок рендеринга Google Docs на базе canvas
description: В блоге Google появилась новость о том, что Google Docs переходит на движок рендеринга, работающий поверх canvas
date: 2021-05-14
url: https://workspaceupdates.googleblog.com/2021/05/Google-Docs-Canvas-Based-Rendering-Update.html https://news.ycombinator.com/item?id=27129858
tags:
  - architecture
  - announcement
  - google
  - a11y
layout: layouts/post.njk
---
Вчера в блоге Google появилась новость о том, что Google Docs переходит на движок рендеринга, работающий поверх canvas, — "Google Docs will now use canvas based rendering: this may impact some Chrome extensions".

После публикации в сети появились обсуждения насколько это оправдано. Своими мыслями поделился один из авторов оригинального Google Docs. Он говорит о том, что HTML-движки хороши для рендеринга обычных сайтов, но им не хватает фич для реализации полноценных WISWYG-редакторов. И о том, что кастомный движок рендеринга выигрывает по скорости у HTML-движков благодаря ограниченному набору функций.

У многих возникли вопросы по поводу доступности. Я немного потестил тестовый документ из статьи, и с доступностью там более менее всё ок. Озвучивание текста включается с помощью хоткея cmd+option+z — появится div с aria-live вне области просмотра с текстом документа текущей страницы. При перемещении по документу озвучивается текущая строка.

Обновление Google Docs будет раскатываться постепенно в течение двух ближайших месяцев. После обновления браузерные расширения, работающие с HTML-разметкой приложения, перестанут работать.

https://workspaceupdates.googleblog.com/2021/05/Google-Docs-Canvas-Based-Rendering-Update.html
https://news.ycombinator.com/item?id=27129858 (обсуждение на Hacker News)
