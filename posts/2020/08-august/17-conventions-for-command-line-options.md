---
title: Хорошие опции и CLI
description: Крис Уэллонс написал статью про устоявшиеся подходы реализации опций CLI-утилит
date: 2020-08-17
url: https://nullprogram.com/blog/2020/08/01/
tags:
  - cli
  - ux
layout: layouts/post.njk
---
Крис Уэллонс написал статью про устоявшиеся подходы реализации опций CLI-утилит — "Conventions for Command Line Options".

В Unix-системах есть соглашения о том, как утилиты должны обрабатывать опции. Крис пишет про то, что их следует придерживаться, если нет веских причин, чтобы это не делать.

Если опции состоят из одной буквы, то они должны следовать за знаком минус ( `-a -b -c` ). Если опций много, то их можно объединить ( `-abc` ). Если у опции есть аргумент, то его можно передать после пробела или без него ( `-ifile.txt` и `-i file.txt` одно и то же).

Также в статье разбирается логика работы с длинными опциями (GNU-style). Они должны следовать за двумя знаками минус ( `--option` ). Слова в опциях отделяются минусом ( `--long-option` ). Аргументы можно передать после пробела ( `--input file.txt`) или знака равенства ( `--input=file.txt` ). Иногда у опций есть взаимоисключающий аналог, который начинается с `--no` ( `--sort`, `--no-sort` ).

В общем, очень хорошая статья. Рекомендую почитать всем.

https://nullprogram.com/blog/2020/08/01/
