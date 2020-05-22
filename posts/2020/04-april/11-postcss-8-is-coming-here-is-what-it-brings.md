---
title: Новинки в PostCSS 8.0
description: Андрей Ситник в блоге Evil Martians опубликовал статью про грядующие изменения в PostCSS
date: 2020-04-11
url: https://evilmartians.com/chronicles/postcss-8-is-coming-here-is-what-it-brings
tags:
  - announcement
  - library
  - css
layout: layouts/post.njk
---
Андрей Ситник в блоге Evil Martians опубликовал статью про грядующие изменения в PostCSS — "PostCSS 8.0 is coming".

В восьмой версии не ожидается ломающих изменений для большинства пользователей — все плагины, написанные для текущей седьмой версии, будут работать. Планируется работа над уменьшением размера `node_modules` — все плагины будут использовать общий пакет PostCSS. Будет добавлено новое API для написания плагинов, которое ускорит транспиляцию CSS-файлов; старое API остаётся доступно всем разработчикам плагинов без каких-либо нюансов. В PostCSS 8.0 будет удалена поддержка Node,JS 6 и 8. Также будет удалён шаг сборки с помощью Babel, исходники будут публиковаться в npm без транспиляции. Планируется доработка сайта документации.

https://evilmartians.com/chronicles/postcss-8-is-coming-here-is-what-it-brings
