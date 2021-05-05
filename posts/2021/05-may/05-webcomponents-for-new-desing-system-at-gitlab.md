---
title: Использование веб-компонетов для изоляции стилей в GitLab
description: Тайлер Уильямс рассказал об опыте использования веб-компонентов в GitLab
date: 2021-05-05
url: https://about.gitlab.com/blog/2021/05/03/using-web-components-to-encapsulate-css-and-resolve-design-system-conflicts/
tags:
  - webcomponents
  - css
layout: layouts/post.njk
---
Буквально за день до выхода статьи про веб-компоненты от GitHub Тайлер Уильямс рассказал об опыте использования веб-компонентов в GitLab — "Using web components to encapsulate CSS and resolve design system conflicts".

В GitLab веб-компоненты используются для инкрементального внедрения новой дизайн системы с изоляцией стилей. Для этого был создан специальный кастомный элемент `slp-blog`, в котором отображается статически сгенерированный HTML статьи с новым набором стилей. Если по какой-то причине загрузка JS-кода, отвечающего за инициализацию элемента, отваливается, то пользователь всё равно сможет прочитать статью, но без стилизации.

В общем, статья интересная. Почитайте, если хотите познакомиться с ещё одним сценарием использования веб-компонентов.

https://about.gitlab.com/blog/2021/05/03/using-web-components-to-encapsulate-css-and-resolve-design-system-conflicts/
