---
title: CNAME и рекламные сети
description: Симо Ахава написал статью про потенциальные опасности, которые могут возникнуть при установке выделенного поддомена для рекламных сетей
date: 2020-07-01
url: https://www.simoahava.com/web-development/whats-in-a-cname/
tags:
  - security
  - dns
layout: layouts/post.njk
---
Симо Ахава написал статью про потенциальные опасности, которые могут возникнуть при добавлении выделенного поддомена для рекламных сетей — "What's In A CNAME".

В браузерах в последнее время появилось много ограничений для сохранения приватности пользователей. Из-за этого схемы для идентификации пользователей, на которые полагаются рекламные сети, перестают работать. Владельцы сетей ищут возможности для обхода этих ограничений.

Часто рекламодатели начинают просить настроить выделенный поддомен с перенаправлением на их сайт. Проблема заключается в том, что такой поддомен становится first-party и получает доступ ко всем cookies, которые были установлены для доменов верхнего уровня. Так как владельцы сайтов не имеют доступ к этим серверам, они по сути отдают все данные пользователей, которые передаются в cookie, в том числе стейт и авторизационные токены. Вендор рекламы может давать гарантии, что будет использовать только подмножество этих данных, но тем не менее это очень небезопасный подход. Симо призывает очень хорошо подумать перед тем, как настраивать поддомены для сторонних сервисов.

Советую почитать статью всем, кто работает с рекламодателями, и тем, кто интересуется безопасностью.

https://www.simoahava.com/web-development/whats-in-a-cname/