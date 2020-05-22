---
title: Способы профилировки React-приложений
description: Эдди Османи написал статью про актуальные способы профилировки React-приложений
date: 2020-04-10
url: https://addyosmani.com/blog/profiling-react-js/
tags:
  - performance
  - react
layout: layouts/post.njk
---
Эдди Османи написал статью про актуальные способы профилировки React-приложений — "Profiling React.js Performance".

В статье рассказывается про React Profiler API, React Interaction Tracing API, User Timing API, про использование puppeteer и lighthouse для поиска проблем производительности.

С помощью React Profiler API можно получить подробную информацию о рендеринге компонентов. Для этого нужно обернуть интересующий компонент в `<Profiler>` и передать в пропсе `onRender` функцию, которая будет вызываться на каждое обновление компонента. Interaction Tracing API — это экспериментальное API, с помощью которого можно отследить, какое событие стало причиной медленного обновления, или, например, измерить сколько времени проходит с момента нажатия на кнопку и фактическим обновлением DOM.

Хорошая статья. Рекомендую почитать всем, кто работает с React.

https://addyosmani.com/blog/profiling-react-js/
