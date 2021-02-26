---
title: Лёгкий виджет на базе обычного HTML и Preact
description: Гал Шлёзингер поделился подходом для создания лёгкого встраиваемого виджета
date: 2021-02-15
url: https://gal.hagever.com/posts/hotwire-in-preact-apps/
tags:
  - preact
  - architecture
layout: layouts/post.njk
---
Гал Шлёзингер поделился подходом для создания лёгкого встраиваемого виджета — "HTML over the wire with Preact". 

Галу надо было сделать интерактивный виджет, который можно встроить на любой сайт. Он хотел как можно сильнее уменьшить размер js-бандла виджета, поэтому вместо React выбрал Preact. Для работы с GrahpQL на стороне клиента была выбрана библиотека urlq, но её размер тоже был очень большим. В итоге вместо отправки JSON стал отправлять на клиент уже готовую разметку HTML (проект это позволял). Так как `dangerouslySetInnerHTML` ломал доступность (пропадал фокус и DOM-состояние при замене разметки), он воспользовался библиотекой preact-markup для преобразования полученной HTML-размеки в Preact-элементы, чтобы работал diff виртуального DOM при замене элементов.

В общем, довольно интересный подход, его также можно использовать в React.

https://gal.hagever.com/posts/hotwire-in-preact-apps/