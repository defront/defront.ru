---
title: Web-компоненты в Apple Music
description: Макс Линч размышляет про web-компоненты в свете их использования в Apple Music
date: 2019-09-07
url: https://dev.to/ionic/apple-just-shipped-web-components-to-production-and-you-probably-missed-it-57pf
tags:
  - webcomponents
  - ember
  - jsframeworks
layout: layouts/post.njk
---
Пару дней назад была представлена web-версия Apple Music. Web-версия также как и десктопная использует Ember, но с добавлением web-компонентов. Макс Линч — один из создателей Ionic — написал свои мысли по этому поводу в статье "Apple Just Shipped Web Components to Production and You Probably Missed It".

Макс пишет о том, что в сообществе очень много споров по поводу компонентных js-фреймворков и web-компонентов, так как они решают по сути одну и ту же задачу создания интерфейсов из переиспользуемых блоков. Тот факт, что Apple использует почти 50 компонентов у себя в приложении (нотификации, контролы для управления подкастами, видеоплейер и т.п.) говорит о том, что существует ниша для их применения. Например, их можно использовать для создания таких компонентов, которые могут быть использованы с разными фреймворками (скорее всего Apple решает именно эту задачу). Для создания web-компонентов в Apple music  используется SencilJS, которая служит основой для Ionic.

Здорово видеть примеры удачного использования современных возможностей web-платформы в больших приложениях.

https://dev.to/ionic/apple-just-shipped-web-components-to-production-and-you-probably-missed-it-57pf
