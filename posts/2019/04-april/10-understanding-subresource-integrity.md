---
title: Разбираемся в Subresource Integrity
description: Объяснение зачем нужен Subresource Integrity и как его использовать
date: 2019-04-10
url: https://www.smashingmagazine.com/2019/04/understanding-subresource-integrity/ 
tags:
  - security
  - cdn
  - sri
layout: layouts/post.njk
---
Сегодня прочитал статью Дрю Маклиллана в Smashing Magazine "Understanding Subresource Integrity".

Вы скорее всего видели, что на cdnjs и подобных сайтах при копировании ссылки на скрипт, можно скопировать тег `<script>` с атрибутом `integrity`. В этом атрибуте находится хэш исходного кода скрипта. Перед тем как выполнить скрипт браузер подсчитывает его хэш и сверяет с тем хэшом, который записан в атрибуте `integrity`. Если они не совпадают, то скрипт не будет выполнен. Таким образом браузер защищает сайты, использующие скрипты с общедоступных cdn, от компрометации скриптов, которые раздаются этими cdn. Этот механизм называется Subresource Integrity (SRI).

Подобный механизм можно использовать и для тех скриптов, которые хостятся на ваших серверах. Это добавляет ещё один уровень защиты от потенциальных атак. Для добавления хэшей к вашим скриптам можно воспользоваться webpage-subresource-integrity (для Webpack) или gulp-sri-hash (для gulp). Или в крайнем случае можно запустить команду:

```text
cat FILENAME.js | openssl dgst -sha384 -binary | openssl base64 -A
```

и вставить полученный хеш в html-страницу руками. Subresource Integrity проверку точно также можно добавить и к CSS-файлам.

По-большому счёту я только что пересказал вам всю статью, так что можете её не читать.

https://www.smashingmagazine.com/2019/04/understanding-subresource-integrity/ 
