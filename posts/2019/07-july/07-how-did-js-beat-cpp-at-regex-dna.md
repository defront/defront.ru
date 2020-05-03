---
title: Как JS обогнал C++ в бенчмарке regex-dna
description: Объяснение, почему JavaScript смог обогнать C++ в бенчмарке regex-dna
date: 2019-07-07
url: https://www.quora.com/How-did-JavaScript-beat-C++-at-the-regex-dna-benchmark
tags:
  - regexp
  - performance
  - benchmark
layout: layouts/post.njk
---
Пару дней назад я писал про статью Эрика Кори об оптимизации регулярных выражений. Там есть ссылка, объясняющая почему JS обогнал C++ в бенчмарке regex-dna — "How did JavaScript beat C++ at the regex-dna benchmark?"

Regex-dna — это небольшая часть бенчмарка Sunspider, на который ориентируются разработчики JavaScript-движков на протяжении уже многих лет. В ходе соревнования друг с другом, реализации движков regex-выражений стали очень продвинуты. На данный момент Chrome и Firefox используют форк движка iiregexp. Его особенность состоит в том, что он компилирует регулярные выражения на лету в оптимизированный машинный код.

Хочу добавить, что сам по себе iiregexp написан на C++. В бенчмарке из вопроса сравнивали V8 и С++ код, использующий другой движок — re2. Интересно, какой бы был результат, если бы в C++ коде использовался iiregexp...

https://www.quora.com/How-did-JavaScript-beat-C++-at-the-regex-dna-benchmark
