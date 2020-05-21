---
title: Оптимзиация отладчика JavaScript в Firefox Dev Tools
description: Джим Бланди и Гарольд Киршнер из команды Firefox рассказали про то, как они оптимизировали JavaScript-отладчик в инструментах разработчика
date: 2020-03-29
url: https://hacks.mozilla.org/2020/03/future-proofing-firefoxs-javascript-debugger-implementation/
tags:
  - firefox
  - internals
layout: layouts/post.njk
---
Джим Бланди и Гарольд Киршнер из команды Firefox рассказали про то, как они оптимизировали JavaScript-отладчик в инструментах разработчика — "Future-proofing Firefox’s JavaScript Debugger Implementation".

Отладчик в Firefox состоит из фронтенда, написанного на React и Redux, и слоя интеграции с JS-движком SpiderMonkey. Именно про оптимизацию этого слоя рассказывается в статье. Одна из оптимизаций заключалась в упрощении реализации сборщика мусора. Отладчик использует Debugger API, который доступен в коде dev tools с помощью объекта `Debugger`. Для установки текущего состояния отладки js-кода использовался специальный флаг `Debugger.enabled`, который создал много проблем в реализация сборщика мусора. В процессе чистки кода от этого флага избавились, значительно упростив код в самом отладчике и js-движке.

Статья очень техническая, но прочитать стоит, если интересуетесь, как работают браузеры под капотом.

https://hacks.mozilla.org/2020/03/future-proofing-firefoxs-javascript-debugger-implementation/
