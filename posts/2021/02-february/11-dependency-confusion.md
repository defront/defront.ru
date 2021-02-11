---
title: Dependency Confusion
description: Алекс Бирсан — исследователь в области информационной безопасности — опубликовал статью о том, как ему удалось получить доступ к внутренним сетям 35 организаций
date: 2021-02-10
url: https://medium.com/@alex.birsan/dependency-confusion-4a5d60fec610 https://azure.microsoft.com/en-us/resources/3-ways-to-mitigate-risk-using-private-package-feeds/
tags:
  - security
  - npm
layout: layouts/post.njk
---
Алекс Бирсан — исследователь в области информационной безопасности — опубликовал статью о том, как ему удалось получить доступ к внутренним сетям 35 организаций — "Dependency Confusion: How I Hacked Into Apple, Microsoft and Dozens of Other Companies".

Из публичных источников (GitHub, ресурсы сайтов и т.п.) были собраны имена приватных пакетов, которые доступны только из внутренних сетей организаций. Для этих пакетов в публичных репозиториях (npm, PyPi, RubyGems) были опубликованы одноимённые пакеты. Из-за ошибки в конфигурации некоторые билд-системы начали скачивать и устанавливать пакеты из публичного репозитория. Таким образом Алекс получил доступ к внутренним сетям Apple, Microsoft, PayPal, Uber, Yelp.

После публикации статьи Microsoft выпустила документ с рекомендациями для предотвращения подобных ошибок в npm, yarn, NuGet Gallery, Pip, Gradle и Maven Central.

Советы для npm: используйте scoped packages, настройте npm так, чтобы в приоритете был приватный реестр, не удаляйте `package-lock.json` и используйте `npm ci` для установки зависимостей.

https://medium.com/@alex.birsan/dependency-confusion-4a5d60fec610
https://azure.microsoft.com/en-us/resources/3-ways-to-mitigate-risk-using-private-package-feeds/
