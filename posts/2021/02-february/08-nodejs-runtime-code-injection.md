---
title: Внедрение кода с помощью удалённой отладки Node.js
description: В блоге sqreen была опубликована статья про эксперименты с удалённой отладкой Node.js
date: 2021-02-08
url: https://blog.sqreen.com/remote-debugging-nodejs-runtime-code-injection/
tags:
  - nodejs
  - debug
layout: layouts/post.njk
---
В блоге sqreen была опубликована статья про эксперименты с удалённой отладкой Node.js — "Experimenting with remote debugging: Node.js runtime code injection".

Любой Node.js-процесс, работающий на Linux или macOS, можно перевести в режим отладки с помощью сигнала SIGUSR1: `kill -USR1 <PID>`. Затем к этому процессу можно подключиться с помощью Chrome DevTools, поставить брекпойнты, проинспектировать код и сделать всё, что можно сделать в отладчике.

В статье разбирается другой подход — внедрение кода в работающий процесс. Для этого используется библиотека `chrome-remote-interface`, которая реализует протокол Chrome DevTools, но предоставляет больше возможностей, чем стандартный JS-отладчик в браузере.

Автор статьи пишет, что нигде не встречал подобный подход, но он может использоваться для создания мощных инструментов отладки Node.js.

https://blog.sqreen.com/remote-debugging-nodejs-runtime-code-injection/
