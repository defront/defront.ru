---
title: Как правильно валидировать имена пользователей
description: Карли Хо объясняет, почему не нужно валидировать имена пользователей
date: 2019-07-23
url: https://dev.to/carlymho/whats-in-a-name-validation-4b41
tags:
  - ui
  - ux
  - validation
layout: layouts/post.njk
---
Увидел твит, в котором человек жаловался на то, что форма для ввода данных ругалась на его имя и фамилию (Zi Ye). В ответах к твиту была ссылка на хорошую статью про валидацию имён от Карли Хо — "What's in a name (validation)?"

Основная мысль статьи — не валидируйте имена. Причин очень много: у пользователя может быть несколько имён и фамилий, имя может содержать любое количество букв, содержать не только буквы и т.п. Имя — это всего лишь способ, которым можно определить конкретного человека.

Для формирования хорошего пользовательского опыта при добавлении в форму поля для ввода имени надо отталкиваться от причин, зачем оно вам необходимо. Если для отправки персонализированных сообщений, то добавьте метку "Как к вам обращаться?", если для отправки товара — "Ваше имя (для получения товара)". Если нельзя отказаться от валидации имени (такое бывает), то в сообщении с текстом ошибки не стоит говорить о том, что имя неправильное, так как это звучит абсурдно, лучше честно сообщить о том, что в системе есть ограничения и перечислить их.

Статья очень полезная. Советую почитать.

https://dev.to/carlymho/whats-in-a-name-validation-4b41