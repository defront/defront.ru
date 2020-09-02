---
title: Упрощение изменения пароля с помощью well-known URL
description: Еиджи Китамура на web.dev рассказал о том, как упростить процесс обновления данных для аутентификации с помощью менеджеров паролей
date: 2020-09-02
url: https://web.dev/change-password-url/
tags:
  - web
  - security
layout: layouts/post.njk
---
Еиджи Китамура на web.dev рассказал о том, как упростить процесс обновления данных для аутентификации с помощью менеджеров паролей — "Help users change passwords easily by adding a well-known URL for changing passwords".

Менеджеры паролей в Safari и Chrome (с версии 86) предоставляют элемент управления для быстрого перехода к изменению пароля. Чтобы он правильно работал, на вашем сайте должен быть настроен редирект со страницы `/.well-known/change-password` на страницу изменения пароля. Для редиректа лучше всего использовать: 302 Found, 303 See Other или 307 Temporary Redirect.

Редирект для `/.well-known/change-password` уже поддержали Google, Facebook, GitHub и другие сайты. Если на вашем сайте ещё нет редиректа, то его очень рекомендуется добавить.

https://web.dev/change-password-url/
