---
title: Лучшие практики создания форм авторизации
description: Статьи из дизайн-документов Chromium про создание форм авторизации
date: 2020-05-01
url: https://www.chromium.org/developers/design-documents/form-styles-that-chromium-understands https://www.chromium.org/developers/design-documents/create-amazing-password-forms
tags:
  - html
  - ux
layout: layouts/post.njk
---
Нашёл в дизайн-доках Chromium статьи про создание форм авторизации: "Password Form Styles that Chromium Understands", "Create Amazing Password Forms".

Браузеры и менеджеры паролей помогают пользователям автоматически заполнять поля форм авторизации. Для того чтобы вся эта "магия" работала правильно, нужно использовать семантическую вёрстку и придерживаться определённых правил. Например, чтобы менеджеры паролей смогли подхватить отправленные данные, после успешного логина должен произойти переход на новую страницу или этот переход должен быть сэмулирован с помощью `history.pushState` или `history.replaceState`. Для ускорения заполнения формы, поля ввода пароля и логина нужно разметить атрибутами `autocomplete="current-password"` и `autocomplete="username"`. Если у поля стоит атрибут `autocomplete="new-password"` браузер или менеджер паролей будут показывать интерфейс для создания пароля.

В общем, полезные статьи, рекомендую почитать. На всякий случай можете проверить, дружит ли процесс логина на вашем сайте с менеджерами паролей.

https://www.chromium.org/developers/design-documents/form-styles-that-chromium-understands
https://www.chromium.org/developers/design-documents/create-amazing-password-forms
