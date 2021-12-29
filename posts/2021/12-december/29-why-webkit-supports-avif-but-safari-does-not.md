---
title: Причины отсутствия поддержки AVIF в Safari
description: Джон Хеншоу написал небольшой пост про причины отсутствия поддержки AVIF в Safari
date: 2021-12-29
url: https://www.coywolf.news/webmaster/why-webkit-supports-avif-but-safari-does-not/
tags:
  - graphics 
  - safari
layout: layouts/post.njk
---
Джон Хеншоу написал небольшой пост про причины отсутствия поддержки AVIF в Safari — "Why WebKit supports AVIF but Safari does not".

Поддержка AVIF есть в Chrome и Firefox, единственным браузером, который не поддерживает новый формат изображений, остаётся Safari. Похожая ситуация была с WebP — Safari стал последним браузером, который добавил его поддержку. Со стороны это может показаться странным, потому что декодер AVIF был добавлен в WebKit в апреле 2021. Проблема заключается в том, что Safari не использует код WebKit для декодирования изображений, он делегирует эту работу системным библиотекам. Это означает, что поддержку нового формата в Safari стоит ждать тогда, когда его поддержка появится на уровне всей операционной системы. С учётом того, что Apple делает два мажорных обновления ОС в год, появление поддержки AVIF может занять некоторое время.

https://www.coywolf.news/webmaster/why-webkit-supports-avif-but-safari-does-not/
