---
title: Пост-мортем is-promise
description: Форбс Линдсей написал пост-мортем произошедшего инцидента с is-promise
date: 2020-04-27
url: https://medium.com/@forbeslindesay/is-promise-post-mortem-cab807f18dcc
tags:
  - npm
  - postmortem
  - esm
  - nodejs
layout: layouts/post.njk
---
25 апреля 2020 года npm немного поштормило. Ошибка в пакете is-promise, привела к поломке трёх миллионов зависимых проектов. Форбс Линдсей — автор библиотеки — написал [постмортем](https://medium.com/@forbeslindesay/is-promise-post-mortem-cab807f18dcc).

После добавления поддержки ESM новый файл index.mjs не был добавлен в секцию `files` в package.json. Также в секции `exports` идентификатор модуля был без префикса `./`. Из-за опубликованного кода перестал работать require вида `require('is-promise/index')`, `require('is-promise/index.js')`,  `require('is-promise/package.json')`.

С момента публикации сломанной библиотеки до её полного фикса прошло четыре часа. Для предотвращения проблем в будущем был удалён `.npmignore` и добавлен прогон тестов для Node.js 12 и 14, также были добавлены тесты, использующие npm pack для проверки публикуемого API и настроена публикация пакетов из CI. Разработчики Node.js в свою очередь [обновили документацию](https://github.com/nodejs/node/pull/33074), уточнив, что `package.exports` должен явно включать в себя все необходимые точки входа.

https://medium.com/@forbeslindesay/is-promise-post-mortem-cab807f18dcc
