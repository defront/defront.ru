---
title: Использование идей миниприложений
description: Томас Штайнер из Google разобрался с разными видами миниприложений и подготовил доклад для TPAC 2020
date: 2020-10-29
url: https://docs.google.com/presentation/d/e/2PACX-1vREwN7H71zfjPP8lwYgyc-iXam7_PMFCxiZy2dQNZ-XpbiKk1aRSj67vxfcegkHogcO0q3BFHxPf6S5/pub
tags:
  - architecture
layout: layouts/post.njk
---
В Китае очень популярны суперприложения — приложения, с помощью которых можно получить доступ к разным сервисам (заказ такси, бронирование столиков в ресторане и т.п.) Они состоят из нативной оболочки и миниприложений конкретных сервисов, которые создаются с помощью web-технологий. Томас Штайнер из Google разобрался с разными видами миниприложений и подготовил доклад для TPAC 2020  — "Learning From Mini Apps".

Из интересного. Все суперприложения используют разные диалекты HTML и CSS для описания представлений миниприложений — Wxml/WXSS (WeChat), AXML/ACSS (Alipay), Swan Element/CSS (Baidu), TTML/TTSS (ByteDance). Для описания логики используется подмножество JavaScript — WXS (WeChat), SJS (Alipay, ByteDance), Baidu (JS). Для доступа к функциям операционной системы используется специальный мост (bridge). Для связи представления и состояния используется паттерн model-view-viewmodel (MVVM). Все суперприложения предоставляют специальные среды разработки.

Томас предлагает использовать идеи миниприложений для создания многостраничных приложений (multi-page single-page apps — MPSPA) на базе легковесных компонентных фрейморков или custom elements.

https://docs.google.com/presentation/d/e/2PACX-1vREwN7H71zfjPP8lwYgyc-iXam7_PMFCxiZy2dQNZ-XpbiKk1aRSj67vxfcegkHogcO0q3BFHxPf6S5/pub
