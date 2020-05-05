---
title: Идентификация окружения, в котором работает браузер
description: Статья про индентификацию окружения браузера
date: 2019-07-31
url: https://www.ndss-symposium.org/wp-content/uploads/2019/02/ndss2019_01B-4_Schwarz_paper.pdf
tags:
  - security
  - paper
layout: layouts/post.njk
---
Прочитал статью Майкла Шварца et al, посвященную способу идентификации окружения, в котором работает браузер, — "JavaScript Template Attacks: Automatically Inferring Host Information for Targeted Exploits".

В статье описывается автоматизированный способ определения параметров окружения, в котором работает JavaScript код: браузер, версия браузера, операционная система, архитектура процессора, режим инкогнито, наличие используемых плагинов для анонимизации и т.п. Эта информация может быть использована для эксплуатации уязвимостей браузера, для фишинга и для фингерпринтинга.

Атака по принципу шаблона, которая описывается в статье, это разновидность атаки по сторонним каналам (side-channel atack). С помощью неё параметры окружения определяются по базе шаблонов (в статье их ещё называют профилями). Таким шаблоном может выступать список всех глобальных свойств, которые доступны в браузере. Для каждого браузера этот список уникален. Наличие определённого свойства или его отсутствие тоже может служить шаблоном, например, только в режиме инкогнито Firefox не доступны сервис воркеры.

Мне очень понравился изобретательный способ определения разрядности процессора, который использовался исследователями для дополнительного сбора информации о системе перед этапом сбора метрик. Этот способ использует JavaScript-код, который компилируется в машинный код, использующий разное число SSE XMM регистров на 32- и 64-разрядных x86-процессорах.

Статья большая и хорошая. Рекомендую прочитать, если интересуетесь темой безопасности.

https://www.ndss-symposium.org/wp-content/uploads/2019/02/ndss2019_01B-4_Schwarz_paper.pdf