---
title: Релиз Chrome 95
description: Новинки релиза — добавление URLPattern, Eye Dropper API, обработка исключений в WebAssembly и другое
date: 2021-10-20
url: https://developer.chrome.com/blog/new-in-chrome-95/ https://developer.chrome.com/blog/new-in-devtools-95/
tags:
  - chrome
  - release
layout: layouts/post.njk
---
Вчера вышла новая версия Chrome. Пит Лепаж и Джеселин Ин рассказали о новинках релиза — "New in Chrome 95".

В Chrome 95 был добавлен `URLPattern` — API для упрощения извлечения данных из URL-строки. `URLPattern` был вдохновлён механизмом роутинга из Express и Ruby on Rails:

```javascript
const url = '/document/d/1ssdf5c/edit';

const pattern = new URLPattern({
  pathname: '/:kind/d/:fileID/:mode',
  hash: '*',
});
const r = pattern.exec(url);
```

Разработчики Edge добавили поддержку Eye Dropper API. С его помощью можно легко реализовать "пипетку" — инструмент для визуального получения цвета любого элемента страницы.

В рамках Origin Trial можно включить сокращение информации в User-Agent. Об этом изменении в сентябре была отдельная [статья](/posts/2021/09-september/17-user-agent-reduction-plan/).

В WebAssembly появилась поддержка исключений. Раньше при компиляции C++ или Rust-кода инициирование и обработка исключений реализовывались на уровне JavaScript. Теперь обработка исключений не выходит за рамки WebAssembly, улучшая производительность приложений.

В Chrome DevTools теперь можно изменять размеры в стилях без использования клавиатуры. Добавлена возможность скрытия предупреждений. Улучшена эргономика логирования объектов — неунаследованные свойства отображаются жирным текстом в верху списка. Lighthouse обновлён до версии 8.4. 

https://developer.chrome.com/blog/new-in-chrome-95/
https://developer.chrome.com/blog/new-in-devtools-95/
