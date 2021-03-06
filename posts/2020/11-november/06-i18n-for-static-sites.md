---
title: Локализация статически генерируемого сайта
description: Сэм Ричард из Google написал статью об опыте добавления локализации и интернационализации для статически генерируемого сайта
date: 2020-11-06
url: https://www.smashingmagazine.com/2020/11/internationalization-localization-static-sites/
tags:
  - i18n
  - ssg
layout: layouts/post.njk
---
Сэм Ричард из Google написал статью об опыте добавления локализации и интернационализации для статически генерируемого сайта — "Internationalization And Localization For Static Sites".

Сэм работал над блогом chromeos.dev, для генерации сайта был выбран движок 11ty. Нужно было сделать так, чтобы переводчики могли без проблем работать с контентом. Рассматривалось несколько вариантов, остановились на структуре, в которой каждая локализация находится в своей директории, а логика адаптации контента под нужную локаль работает в сервис воркере.

Если пользователь заходит на сайт без установленного сервис воркера, то локализация страницы, на которую он попал, записывается в IndexedDB как предпочитаемый язык. Установленное значение можно потом поменять с помощью переключателя языков. После установки сервис воркера он начинает перехватывать все запросы на сайт и при необходимости перенаправляет на страницы с выбранной локалью.

Рекомендую почитать статью всем, кто поддерживает статически генерируемые сайты и хочет добавить локализацию.

https://www.smashingmagazine.com/2020/11/internationalization-localization-static-sites/
