---
title: KV-Storage в Chrome
description: Анонс первого встроенного модуля kv-storage и описание его API
date: 2019-04-02
url: https://developers.google.com/web/updates/2019/03/kv-storage 
tags:
  - builtinmodule
  - announcement
  - chrome
  - future
layout: layouts/post.njk
---
Пару недель назад была большая новость о том, что в Chrome 74 в экспериментальном режиме включили поддержку built-in модуля для нового асинхронного key-value хранилища:

```js
import {storage, StorageArea} from 'std:kv-storage';
```

Новое API разрабатывается с прицелом на то, чтобы улучшить developer experience при работе с данными в браузере. Проблема в том, что нативное API IndexedDB не очень тривиально, а localStorage из-за синхронного API, который блокирует главный поток, влияет на производительность приложения.

kv-storage – первая ласточка в будущем наборе built-in модулей. Основное преимущество API, поставляемых с помощью встроенных модулей, (они начинаются с префикса std:) – снижение потребления ресурсов системы. Браузеру в этом случае не надо загружать в память API, чтобы предоставить к нему доступ через глобальный скоуп.

Для использования новой фичи в тех браузерах, которые её не поддерживают, разработчики Google предлагают использовать progressive enhancement подход с использованием ещё одной экспериментальной фичи – import maps и полифилла для kv-storage.

https://developers.google.com/web/updates/2019/03/kv-storage 
