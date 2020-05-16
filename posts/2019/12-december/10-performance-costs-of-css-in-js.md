---
title: Проблемы производительности CSS-in-JS
description: Аггелос Арванитакис опубликовал статью, посвящённую проблемам производительности популярных CSS-in-JS библиотек
date: 2019-12-10
url: https://calendar.perfplanet.com/2019/the-unseen-performance-costs-of-css-in-js-in-react-apps/
tags:
  - performance
  - cssinjs
  - react
layout: layouts/post.njk
---
Аггелос Арванитакис опубликовал статью, посвящённую проблемам производительности популярных CSS-in-JS библиотек — "The unseen performance costs of modern CSS-in-JS libraries in React apps".

Сейчас наиболее популярны CSS-in-JS библиотеки, которые в рантайме внедряют на страницу стили — Styled Components, Emotion. Они несут накладные расходы, которые становятся очень заметны, если в приложении происходит частое обновление большого количества компонентов. Тормоза возникают из-за большого количества `Context.Consumer` и дополнительной работы на парсинг и подготовку стилей. Для снижения негативного эффекта автор советует не использовать чрезмерную композицию, ещё советует использовать стили, которые не зависят от пропсов, и предлагает поэкспериментировать с zero-runtime CSS-in-JS-решениями, например, linaria (от себя хочу добавить ещё reshadow).

Статья очень интересная. Рекомендую почитать всем, кто работает с CSS-in-JS библиотеками.

https://calendar.perfplanet.com/2019/the-unseen-performance-costs-of-css-in-js-in-react-apps/
