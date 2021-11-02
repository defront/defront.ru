---
title: Потенциальные проблемы с Firefox 100 и Chrome 100
description: Близится день, когда Firefox и Chrome дойдут до сотой версии. Это не просто красивая цифра, но и потенциальная причина ошибок
date: 2021-11-02
url: https://developer.chrome.com/blog/force-major-version-to-100/ https://www.otsukare.info/2021/04/20/ua-three-digits-get-ready
tags:
  - announcement 
  - web
layout: layouts/post.njk
---
Близится день, когда Firefox и Chrome дойдут до сотой версии. Это не просто красивая цифра, но и потенциальная причина ошибок.

Немного истории. Opera стала первым браузером, дошедшим до версии 10. В альфа-версии десятки поломались сайты, неправильно парсившие User-Agent. Их логика парсинга предусматривала только одну цифру в версии, поэтому Opera 10 превращалась в Opera 1, ломая отображение сайта.

Подобная ситуация может случиться с Firefox 100 и Chrome 100, если логика парсинга не предусматривает трёхзначные числа. Поэтому разработчики браузеров рекомендуют проверить работу своих проектов с изменением версии браузера в User-Agent. Разработчики Chrome пошли немного дальше и сделали специальный флаг `#force-major-version-to-100`, который автоматически подымает версию Chrome до 100.

https://developer.chrome.com/blog/force-major-version-to-100/
https://www.otsukare.info/2021/04/20/ua-three-digits-get-ready
