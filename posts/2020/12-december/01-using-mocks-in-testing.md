---
title: Когда нужно и не нужно использовать моки
description: Артём Захарченко рассказал про свой подход использования моков при тестировании кода
date: 2020-12-01
url: https://dev.to/kettanaito/when-should-i-not-use-mocks-in-testing-544e
tags:
  - testing
layout: layouts/post.njk
---
Артём Захарченко рассказал про свой подход использования моков при тестировании кода — "When should I (not) use mocks in testing?".

В статье есть примеры хорошего и плохого использования моков. Разбирается вопрос использования моков на разных уровнях тестирования: в юнит-тестах, в интеграционных тестах, в E2E-тестах. 

Самое главная идея статьи — не используйте моки, если без них можно обойтись. Иногда они могут быть полезны, например, при работе со временем, датами, внешними сервисами. Но в то же время не следует ими злоупотреблять, так как они могут замаскировать проблемы, которые могут возникнуть в проде.

Хорошая статья. Рекомендую почитать всем.

https://dev.to/kettanaito/when-should-i-not-use-mocks-in-testing-544e