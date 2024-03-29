---
title: Native File System API (File System Access API) в Chrome 77
description: Описание экспериментального Native File System API в Chrome 77
date: 2019-08-22
url: https://developers.google.com/web/updates/2019/08/native-file-system
tags:
  - future
  - chrome
  - experimental
layout: layouts/post.njk
---
В бете Chrome 77 за экспериментальным флагом `#native-file-system-api` появилась поддержка Native File System API. 

С помощью этого API можно создавать приложения, которые имеют прямой доступ на чтение и запись файлов, например, полноценный текстовый или графический редактор, IDE и т.п. Много внимания уделяется безопасности нового API. Оно будет доступно только на тех сайтах, которые работают по https. Открытие окна выбора файлов возможно только со стороны пользователя, то есть программно вызвать это окно нельзя. Тем не менее появление доступа к файловой системе открывает новые возможности для атак на данные пользователей.

Native File System API является частью проекта capabilities, цель которого сделать возможным разработку таких типов web-приложений, которые доступны только на нативных платформах. Интересно наблюдать, как браузер постепенно превращается в полноценную платформу для запуска серьёзных приложений.

https://developers.google.com/web/updates/2019/08/native-file-system

Update: API было переименовано в File System Access API
