---
title: Чтение локальных файлов с помощью JavaScript
description: Пример чтения локальных файлов пользователя с помощью JavaScript
date: 2019-07-18
url: https://50linesofco.de/post/2019-07-05-reading-local-files-with-javascript
tags:
  - js
  - filereader
  - tutorial
layout: layouts/post.njk
---
Сегодня прочитал небольшой туториал Мартина Сплитта — "Reading local files with JavaScript". В туториале разбирается, как работать с локальными файлами пользователя в браузере.

Современные браузеры не предоставляют сайтам доступ к локальной файловой системе в целях безопасности. Но пользователь может явно выбрать интересующие файлы для обработки с помощью элемента `<input type="file">`; после выбора файла можно прочитать его содержимое с помощью `FileReader`.

Вот простой пример получения содержимого файла:

```js
document
  .getElementById('fileInput')
  .addEventListener('change', function () {
    if (this.files.length === 0) {
      console.log('No file selected.');
      return;
    }

    const reader = new FileReader();
    reader.onload = function () {
      console.log(reader.result);
    };
    reader.readAsText(this.files[0]);
  });
```

Можно прочитать файл как строку (как в примере выше), как data URL (например, для отображения выбранного изображения) или как бинарные данные.

Туториал Мартина гораздо меньше, чем похожий туториал на MDN "Using files from web applications", но он может быть полезен, если вам надо быстро разобраться с FileReader API.

https://50linesofco.de/post/2019-07-05-reading-local-files-with-javascript
