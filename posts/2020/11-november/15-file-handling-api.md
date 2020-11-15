---
title: Открытие файлов в pwa-приложении с помощью File Handling API
description: Томас Штайнер в блоге web.dev рассказал про File Handling API
date: 2020-11-15
url: https://web.dev/file-handling/
tags:
  - pwa
  - experimental
layout: layouts/post.njk
---
Томас Штайнер в блоге web.dev рассказал про File Handling API — "Let web applications be file handlers".

С помощью File Handling API можно открывать файлы из операционной системы в установленном pwa как в обычном нативном приложении. Это ещё один шаг в направлении сближения возможностей web и нативных платформ.

Для создания ассоциации файлов с pwa-приложением в манифесте в разделе `file_handlers` нужно указать соответствие между url и типом открываемых файлов. В самом приложении нужно обработать очередь файлов с помощью `launchQueue`:

```js
if ('launchQueue' in window) {
  launchQueue.setConsumer((launchParams) => {
    // если очередь пустая, ничего не делать
    if (!launchParams.files.length) {
      return;
    }
    for (const fileHandle of launchParams.files) {
      // обработка файлов
    }
  });
}
```

File Handling API находится на стадии активной разработки. На данный момент он доступен только в Chromium за экспериментальным флагом file-handling-api.

https://web.dev/file-handling/
