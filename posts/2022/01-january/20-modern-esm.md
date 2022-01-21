---
title: Cовременные возможности для работы с JavaScript-модулями
description: Аксель Раушмайер написал статью про современные возможности для работы с JavaScript-модулями
date: 2022-01-20
url: https://2ality.com/2022/01/esm-specifiers.html
tags:
  - js 
  - esm 
  - nodejs 
  - npm
layout: layouts/post.njk
---
Аксель Раушмайер написал статью про современные возможности для работы с JavaScript-модулями — "Publishing and consuming ECMAScript modules via packages – the big picture".

Последние версии Node.js поддерживают package exports и package imports. Package exports используются авторами библиотек для настройки путей, по которым будет доступен импорт модулей. Package imports позволяют создавать альясы на пакеты или модули. Их можно использовать для подмены реализации модуля в зависимости от окружения. Package exports и package imports настраиваются в package.json.

В браузерах скоро появится поддержка import maps. С их помощью можно создавать альясы, относительно которых будут резолвиться спецификаторы модулей в браузере. Это полезно при доставке кода пользователям в чистом ESM, когда в названии файлов модулей есть хеши. Import maps уже используют в проде авторы почтового клиента hey.

https://2ality.com/2022/01/esm-specifiers.html
