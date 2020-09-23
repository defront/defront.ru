---
title: Релиз Firefox 81
description: Новинки релиза - удаление mozallowfullscreen, блокирование загрузки скрытов с неправильным MIME-типом в воркерах, улучшение доступности video и audio и другое
date: 2020-09-23
url: https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/81 https://www.mozilla.org/en-US/firefox/81.0/releasenotes/
tags:
  - firefox
  - release
layout: layouts/post.njk
---
Вчера вышел Firefox 81. В новой версии нет каких-либо больших изменений.

Атрибут `sandbox` у iframe'ов теперь поддерживает токен `allow-downloads`. Также у iframe'ов была удалена поддержка нестандартного `mozallowfullscreen`, вместо него следует использовать `allow="fullscreen"`. Новая версия Firefox начала поддерживать нестандартный HTTP-заголовок `Content-Disposition`, содержащий имя файла с пробелами без кавычек. Скрипты воркеров с неправильным MIME-типом теперь будут блокироваться в `Worker` и `SharedWorker`.

Улучшена доступность элементов `video` и `audio`. Их элементы управления остаются доступны, даже если они были визуально временно скрыты. Оставшееся время проигрывания теперь доступно скринридерам.

В инструментах разработчика дебагер отображает TypeScript-файлы соответствующей иконкой. JSON-ответы с XSSI-защитой корректно парсятся и отображаются в виде дерева. Добавлена поддержка остановки выполнения скрипта на первой инструкции. Улучшен инструмент симуляции проблем со зрением.

https://developer.mozilla.org/en-US/docs/Mozilla/Firefox/Releases/81
https://www.mozilla.org/en-US/firefox/81.0/releasenotes/
