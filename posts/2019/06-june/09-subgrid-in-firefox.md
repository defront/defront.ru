---
title: CSS Grid Level 2 доступен в Firefox
description: Какие проблемы решает subgrid
date: 2019-06-09
url: https://hacks.mozilla.org/2019/06/css-grid-level-2-subgrid-is-coming-to-firefox/
tags:
  - css
  - grids
layout: layouts/post.njk
---
Недавно в Firefox Nightly появилась поддержка subgrid. Рейчел Эндрю в статье "CSS Grid Level 2 – subgrid is coming to Firefox" рассказала про причину его появления.

Subgrid — это небольшое расширение гридов, которое добавляет новое ключевое слово `subgrid` в свойства `grid-template-columns` и `grid-template-rows`. Subgrid может быть полезен там, где необходимо наследование свойств полос родительского грида. В статье есть два примера его использования: в наборе элементов, у которых должны быть одинакового размера заголовок, контент и подвал, и в раскладке с неизвестным числом элементов с растягивающимся первым элементом на всю высоту контейнера.

Если вы используете гриды в своих проектах, то информация из статьи точно не будет лишней.

https://hacks.mozilla.org/2019/06/css-grid-level-2-subgrid-is-coming-to-firefox/
