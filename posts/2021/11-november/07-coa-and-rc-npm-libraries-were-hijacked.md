---
title: Компроментация npm-пакетов coa и rc
description: 4 ноября были скомпрометированы npm-пакеты coa и rc. На первый пакет приходится 7 миллионов загрузок в неделю, на последний — 14 миллионов
date: 2021-11-07
url: https://www.bleepingcomputer.com/news/security/popular-coa-npm-library-hijacked-to-steal-user-passwords/
tags:
  - npm 
  - security
layout: layouts/post.njk
---
4 ноября были скомпрометированы npm-пакеты coa и rc. На первый пакет приходится 7 миллионов загрузок в неделю, на последний — 14 миллионов.

Во взломанных пакетах был размещён Windows-троян, который воровал сохранённые пароли, данные кредитных карт и т.п.

На данный момент вредоносные версии пакетов уже удалены, но специалисты по безопасности рекомендуют на всякий случай проверить в системе наличие вредоносных файлов: `compile.js`, `compile.bat`, `sdd.dll`. Для предотвращения подобных инцидентов npm советует включить двухфакторную аутентификацию.

https://www.bleepingcomputer.com/news/security/popular-coa-npm-library-hijacked-to-steal-user-passwords/
