---
title: Astro — новый статический генератор сайтов
description: Фред Шотт — автор проекта Snowpack — представил первую публичную бета-версию статического генератора сайтов Astro
date: 2021-06-09
url: https://astro.build/blog/introducing-astro
tags:
  - announcement
  - ssg
layout: layouts/post.njk
---
Фред Шотт — автор проекта Snowpack — представил первую публичную бета-версию статического генератора сайтов Astro — "Introducing Astro: Ship Less JavaScript".

Astro помогает создавать быстрые статические сайты с помощью популярных компонентных фреймворков (React, Vue, Svelte, Preact) или с помощью обычного HTML и JavaScript. По умолчанию он настроен так, чтобы на клиент не попадал JavaScript. Если какому-то компоненту для работы требуется дополнительный код, он загружается и инициализируется независимо от самой страницы.

Есть поддержка инициализации компонентов "по требованию" с загрузкой кода компонента только в том случае, когда он попадает во вьюпорт браузера. Есть поддержка TypeScript, Scoped CSS, CSS Modules, Sass, Tailwind, Markdown, MDX и т.п.

https://astro.build/blog/introducing-astro
