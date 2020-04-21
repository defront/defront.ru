---
title: Разбираем моки в Jest
description: Как использовать моки в Jest
date: 2019-05-27
url: https://ponyfoo.com/articles/disguise-driven-testing-jest-mocks-in-depth https://ponyfoo.com/articles/disguise-driven-testing-jest-mocks-in-depth-part-2
tags:
  - jest
  - mocks
  - testing
layout: layouts/post.njk
---
Прочитал серию из двух хороших статей "Disguise-Driven Testing: Jest Mocks in Depth" Джо Моргана про использование моков в Jest.

Jest — это фреймворк для тестирования, разработанный Facebook, который развивался в самом начале как форк Jasmine. В первой части рассказывается про основы использования моков, зачем они нужны и как их использовать. Очень подробно разбирается пример их использования для подмены результатов вызова Rest API сервиса. Первая часть написана очень доступно, поэтому особенно рекомендую почитать её новичкам и тем, у кого небольшой опыт работы с инструментами для тестирования.

Во второй части статьи рассматриваются, на мой взгляд, более интересные примеры. Пример мока генератора уникального id, с возможностью его тонкой настройки. И пример мока библиотеки, которая работает с DOM API. В последнем примере тестируется React-компонент, использующий хуки. Для того чтобы `useEffects` заработал корректно, использовался небольшой трюк с задержкой с помощью async/await. Вторую часть статьи рекомендую тем, у кого уже есть опыт использования Jest. Скорее всего из неё вы узнаете что-нибудь новое.

https://ponyfoo.com/articles/disguise-driven-testing-jest-mocks-in-depth
https://ponyfoo.com/articles/disguise-driven-testing-jest-mocks-in-depth-part-2
