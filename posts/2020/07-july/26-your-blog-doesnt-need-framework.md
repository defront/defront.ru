---
title: Вашему блогу не нужен фреймворк
description: 
date: 2020-07-26
url: https://iainbean.com/posts/2020/your-blog-doesnt-need-a-javascript-framework/
tags:
  - performance
  - web
  - ssg
layout: layouts/post.njk
---
Иан Бин рассказал, почему для своего блога он выбрал Eleventy, а не Gatsby — "Your blog doesn’t need a JavaScript framework".

Eleventy и Gatsby это наиболее популярные движки для статически генерируемых сайтов в JS-сообществе. Gatsby построен на базе React — это его основное преимущество (React знают многие разработчики) и недостаток (дополнительно добавляет несколько сотен килобайт JS). Иан задался вопросом: зачем для статически гененрируемого сайта в принципе нужен JS? В Gatsby можно отключить загрузку JS с помощью специального плагина, но такой JS-first подход несёт слишком много накладных расходов, поэтому Иан остановился на Eleventy. Eleventy быстрый движок для статически генерируемых сайтов. Он использует markdown для основного контента и традиционные шаблонизаторы (nunjucks, liquid) для всего остального.

Иан рекомендует при выборе инструментов пользоваться правилом наименьшей силы: если вся работа может быть сделана только с помощью HTML и CSS, то JS использовать не нужно.

P.S. Eleventy сейчас используется Google (в блогах v8 и web.dev), CERN, Khan Academy, Netlify. Сайт Defront тоже работает на Eleventy.

https://iainbean.com/posts/2020/your-blog-doesnt-need-a-javascript-framework/
