---
title: Гид по RxJS-операторам — switchMap, mergeMap, concatMap, exhaustMap
description: Объяснение разных способов комбинирования стримов в RxJS
date: 2020-01-06
url: https://blog.angular-university.io/rxjs-higher-order-mapping/
tags:
  - rxjs
  - angular
layout: layouts/post.njk
---
Нашёл хорошую статью, объясняющую разные способы комбинирования стримов в RxJS — "Comprehensive Guide to Higher-Order RxJS Mapping Operators: switchMap, mergeMap, concatMap (and exhaustMap)".

Самое полезное, что стоит выделить (под стримом здесь понимается создаваемый в операторе внутренний Observable):

- `concatMap` для обработки стримов по очереди;
- `mergeMap` для обработки стримов параллельно;
- `switchMap` если нужно отменять стримы, созданные ранее;
- `exhaustMap` для игнорирования создания новых стримов, если текущий стрим ещё не был завершён;

В общем, рекомендую почитать, если хотите углубить своё понимание RxJS. В примерах используется Angular, но только как декорации. 

https://blog.angular-university.io/rxjs-higher-order-mapping/
