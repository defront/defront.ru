---
title: Магия H.264 
description: Объяснение принципа работы кодека H.264
date: 2019-05-25
url: https://sidbala.com/h-264-is-magic/
tags:
  - algorithm
  - video
layout: layouts/post.njk
---
Попалась на глаза очень прикольная [статья](https://sidbala.com/h-264-is-magic/) Сид Балы про объяснение принципа работы кодека H.264 "H.264 is Magic". Перевод статьи на русский язык есть на [хабре](https://habr.com/ru/post/316580/).

H.264 используется при передачи видеопотока, в формате Blu-ray, в телефонах и т.п. При кодировании фрейма производится сжатие с потерями с использованием частотного пространства. Потом производится цветовая субдискертизация, которая обрабатывает закодированные цвета таким образом, чтобы изображение использовало меньшее количество цветов.

После обработки фреймов наступает этап кодирования компенсации движения, когда выделяется базовый фрейм I-frame и последующие фреймы, которые кодируют смещение блоков 16x16 пикселей базового фрейма. Это позволяет эффективно сжимать движущиеся изображения на статичном фоне. После кодирования компенсации движения применяется энтропийное кодирование.

В статье нет деталей реализации алгоритмов. Автор так и пишет, что переупростил многие моменты, чтобы статья получилась понятной. Но от этого она не становится хуже. Советую почитать.

https://sidbala.com/h-264-is-magic/