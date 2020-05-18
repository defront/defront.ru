---
title: Примеры нестандартного использования JSX
description: Валерий Карпов написал пост про альтернативное использование JSX-синтаксиса - определение роутов для Express. Mongoose схемы и другое
date: 2020-01-24
url: http://thecodebarbarian.com/overview-of-jsx-with-non-react-examples.html
tags:
  - jsx
  - experimental
layout: layouts/post.njk
---
Валерий Карпов написал пост про альтернативное использование JSX-синтаксиса — "An Overview of JSX With 3 Non-React Examples".

Babel по умолчание транспилирует JSX в вызовы метода `React.createElement`, но его можно настроить так, чтобы на выходе был вызов любой другой функции. Это можно сделать в .babelrc (будет применяться для всего транспилируемого кода) или с помощью прагмы `/** @jsx otherFunction */` (будет применяться только для того файла, где эта прагма находится. В статье рассказывается, как можно описать бинарное дерево, определение роутов для Express и схемы для Mongoose, используя JSX и прагму.

Идеи интересные. Но лично мне не очень нравится подход с транспиляцией JSX-кода для Node.js.

http://thecodebarbarian.com/overview-of-jsx-with-non-react-examples.html
