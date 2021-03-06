---
title: JsonDiscovery — дополнение для браузера для работы с JSON 
description: Описание возможностей дополнения JsonDiscovery
date: 2019-08-01
url: https://habr.com/ru/post/461185/
tags:
  - tool
  - json
  - analytics
layout: layouts/post.njk
---
Денис Колесников (мой бывший коллега) написал хорошее расширение для просмотра JSON в браузере. Про это расширение недавно написал статью Роман Дворнов — "JsonDiscovery: Меняем опыт просмотра JSON в браузере".

Подобных расширений есть много. Что отличает JsonDiscovery от других — возможность написания запросов к JSON и его верхнеуровневого анализа. Это очень удобно при работе с сервисами, с которыми ещё не приходилось работать или если сервис генерирует большие JSON-ответы, в которых надо копаться. Для написания запросов используется язык Jora, при написании запроса работает автодополнение. Если навести курсор на иконку "s", то можно увидеть сигнатуру структуры с небольшой статистикой. Конечно, есть традиционное представление JSON'а в виде дерева, но можно настроить кастомное отображение данных. Есть возможность быстрого копирования частей дерева в буфер обмена.

Тулза получилась очень прикольной. Советую поставить и поиграться (поддерживается Firefox и Chrome).

https://habr.com/ru/post/461185/
