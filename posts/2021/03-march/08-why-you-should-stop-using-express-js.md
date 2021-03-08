---
title: Почему больше не нужно использовать Express.js
description: Ромэйн Ленз написал статью о том, почему не нужно использовать Express.js
date: 2021-03-08
url: https://dev.to/romainlanz/why-you-should-drop-expressjs-in-2021-711
tags:
  - nodejs
layout: layouts/post.njk
---
Ромэйн Ленз написал статью о том, почему не нужно использовать Express.js — "Why you should drop ExpressJS in 2021".

Ромэйн пишет о том, что Express.js тормозит в развитии. Пятая версия находится в альфе уже шесть лет. Так как JavaScript развивается и разработчики начинают использовать современные фичи, это приводит к проблемам при использовании Express.js. Например, при использовании async/await в мидлварах появляются утечки памяти. Начиная с версии Node.js 15, такой код приводит к крэшам программы.

Вместо Express.js Ромэйн предлагает использовать Fastify или AdonisJS.

https://dev.to/romainlanz/why-you-should-drop-expressjs-in-2021-711
