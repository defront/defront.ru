---
title: Опыт оптимизации памяти Miro
description: Никита Руденко из Miro поделился опытом оптимизации памяти большого приложения
date: 2021-09-14
url: https://medium.com/miro-engineering/fighting-for-bytes-in-the-frontend-419c48103ef8
tags:
  - performance
  - optimization
layout: layouts/post.njk
---
Никита Руденко из Miro поделился опытом оптимизации памяти большого приложения — "Fighting for bytes in the frontend".

Ребята из Miro (популярный инструмент для совместной работы, использующий концепцию виртуальной доски для рисования) в прошлом году столкнулись с проблемой. У пользователей iPad из-за нехватки оперативной памяти ломался интерфейс программы.

Для исправления ситуации была оптимизирована структура данных хранения точек виджетов — вместо массива объектов набор точек стали хранить в виде одномерного типизированного массива. Также для снижения потребления памяти и оптимизации производительности рендеринга начали использовать специальные "сжатые" изображения виджетов в виде упрощённых векторных объектов. Была ещё успешная попытка снизить объём хранимой метаинформации для связанных виджетов, но от этой идеи отказались из-за большого количества UX-вопросов. После всех оптимизаций потребление памяти удалось снизить на 40%. 

Полезная статья. Очень рекомендую почитать всем, кто разрабатывает большие и сложные web-приложения.

https://medium.com/miro-engineering/fighting-for-bytes-in-the-frontend-419c48103ef8