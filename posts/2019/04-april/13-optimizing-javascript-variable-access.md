---
title: Оптимизация доступа к переменным в JavaScript
description: Описание алгоритма доступа к переменным в SpiderMonkey
date: 2019-04-13
url: https://blog.mozilla.org/luke/2012/10/02/optimizing-javascript-variable-access/ 
tags:
  - spidermonkey
  - optimization
  - js
  - internals
layout: layouts/post.njk
---
Сегодня прочитал статью 2012 года Люка Вагнера "Optimizing JavaScript variable access". В статье Люк написал про то, каким образом он оптимизировал доступ к переменным в SpiderMonkey (js-движок в Firefox).

Начинается статья с описания оптимизации наихудшего случая, когда скоуп расширяется в рантайме с помощью eval. Поиск значения переменной в этом случае осуществляется с помощью итеративного алгоритма, к которому применяется те же техники оптимизации, которые используются при получении свойства объекта. Затем разбирается быстрый доступ к локальным переменным. В этом случае доступ оптимизируется очень хорошо, так как запись или получение значения из стека сводится к одной команде CPU. Последним пунктом разбирается быстрый доступ к нелокальным переменным. В этом случае не нужно поддерживать динамический хэш как в первом примере, так как вся информация о переменных уже доступна во время запуска js-кода и код может быть скомплирован JIT-компилятором.

Честно говоря не знаю, насколько это описание актуально для новых версий SpiderMonkey. Но как бы то ни было, всегда интересно поразбираться во внутреннем устройстве движков, так как эта информация может пригодиться в самый неожиданный момент.

https://blog.mozilla.org/luke/2012/10/02/optimizing-javascript-variable-access/ 
