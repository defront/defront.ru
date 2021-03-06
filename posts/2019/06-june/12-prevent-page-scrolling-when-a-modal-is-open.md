---
title: Как предотвратить прокрутку при открытии модального окна
description: Несколько современных вариантов отключения прокрутки, когда открыто модальное окно
date: 2019-06-12
url: https://css-tricks.com/prevent-page-scrolling-when-a-modal-is-open/
tags:
  - ios
  - css
  - ux
layout: layouts/post.njk
---
Бред Ву написал на CSS Tricks [статью](https://css-tricks.com/prevent-page-scrolling-when-a-modal-is-open/) про блокирование прокрутки основного контента при открытии модального окна — "Prevent Page Scrolling When a Modal is Open".

Прокрутка контента при открытом модальном окне ведёт к плохому пользовательскому опыту, так как после закрытия окна пользователь может оказаться в другом месте страницы. Бред рассматривает несколько вариантов решения этой проблемы. Пример с `overflow-y: hidden` очень простой, но не работает с мобильной версией iOS. Для блокирования скролла в iOS в статье описывается другой подход с использованием `position: fixed` и смещением, которое задаётся с помощью JavaScript.

В комментариях к статье пишут, что `overflow: hidden` для блокирования прокрутки документа работает в iOS 13. Мне стало интересно — нашёл [тикет](https://bugs.webkit.org/show_activity.cgi?id=153852) в трекере WebKit. Действительно, баг починили месяц назад. Остаётся подождать, когда большинство пользователей перейдёт на новую версию iOS, и о хаке с fixed можно будет забыть.

https://css-tricks.com/prevent-page-scrolling-when-a-modal-is-open/
