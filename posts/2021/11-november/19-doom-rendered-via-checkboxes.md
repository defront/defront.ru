---
title: Рендеринг DOOM с помощью чекбоксов
description: Эндрю Хэли из Vercel рассказал про свой эксперимент с DOOM
date: 2021-11-19
url: https://healeycodes.com/doom-rendered-via-checkboxes https://habr.com/ru/post/590337/
tags:
  - webassembly 
  - fun
layout: layouts/post.njk
---
Эндрю Хэли из Vercel рассказал про свой эксперимент с DOOM — "DOOM Rendered via Checkboxes".

В статье рассказывается про интеграцию библиотеки Checkboxland и WebAssembly-порта DOOM. Checkboxland — это библиотека для рисования с помощью чекбоксов на HTML-странице. С её помощью можно рендерить текст, фигуры, изображения и видео.

Для рендеринга картинки DOOM используется видео. Изображение из `<canvas>` захватывается с помощью метода `captureStream()`, преобразуется в `MediaStream` и передаётся методу `renderVideo` из Checkboxland. Таким образом получается картинка. Автор пишет про то, что на высоких разрешениях всё тормозило, поэтому он остановился на разрешении 160x100. Вполне возможно, что в будущем мы увидим какой-нибудь бенчмарк на базе этого проекта.

Статья несерьёзная, но интересная. Рекомендую заглянуть.

https://healeycodes.com/doom-rendered-via-checkboxes
https://habr.com/ru/post/590337/ (мой перевод на русский язык)
