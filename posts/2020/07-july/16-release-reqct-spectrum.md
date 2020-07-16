---
title: React Spectrum — билиотека React-компонентов от Adobe
description: Adobe представила новую библиотеку React-компонентов React Spectrum
date: 2020-07-16
url: https://react-spectrum.adobe.com/blog/introducing-react-spectrum.html
tags:
  - react
  - ui
  - release
layout: layouts/post.njk
---
Неделя релизов продолжается. Вчера компания Adobe представила свою библиотеку React-компонентов — "Introducing React Spectrum".

В React Spectrum каждый компонент поделён на две части, которые живут в отдельных библиотеках. В библиотеке React Aria находятся хуки для работы с a11y, i18n и поведением компонентов. В библиотеке React Stately — хуки для работы со стейтом компонентов. Такое разделение удобно для переиспользования кода между разными платформами. Эти библиотеки комбинируются под зонтиком библиотеки React Spectrum, которая имплементирует дизайн-систему от Adobe. Компонентов в библиотеке довольно много. Есть Calendar, Table, Tree и другие стандартные компоненты.

Интересное решение. Если нужен компонент с немного другим поведением, можно не форкать библиотеку, а просто переопределить необходимый хук.

https://react-spectrum.adobe.com/blog/introducing-react-spectrum.html
