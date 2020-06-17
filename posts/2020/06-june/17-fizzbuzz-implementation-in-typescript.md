---
title: Решение задачи FizzBuzz с помощью системы типов TypeScript
description: Гал Шлёзингер написал статью про решение задачи FizzBuzz с помощью системы типов TypeScript без использования рантайм-кода
date: 2020-06-17
url: https://gal.hagever.com/posts/typing-the-technical-interview-in-typescript/
tags:
  - typescript
  - fun
layout: layouts/post.njk
---
Гал Шлёзингер написал статью про решение задачи FizzBuzz с помощью системы типов TypeScript без использования рантайм-кода — "Typing the Technical Interview in TypeScript".

Всё решение сводится к изобретательной эксплуатации системы типов. Для представления каждого числа используется свой тип: `type _0 = 0;`, `type _1 = Increment<_0>;` и т.п. Для сравнения типов между собой используется тип `type Eq<A, B extends A> = "passes";`. Для логического оператора "и" — `type And<A, B> = A extends true ? (B extends true ? true : false) : false;` и т.д. После добавления всех необходимых типов результат получается с помощью типа `type FIZZBUZZ = FizzBuzzUpTo<_16>;`. Результат можно увидеть в подсказке редактора в виде выведенного типа.

Статья очень техническая, но с юмором. Рекомендую почитать и поразбираться с примерами, если хотите углубить знания в TypeScript.

https://gal.hagever.com/posts/typing-the-technical-interview-in-typescript/
