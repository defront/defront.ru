---
title: Способы стилизации web-компонентов
description: Нолан Уолсон рассказал про возможные способы кастомизации web-компонентов
date: 2021-02-21
url: https://nolanlawson.com/2021/01/03/options-for-styling-web-components/ 
tags:
  - webcomponents
layout: layouts/post.njk
---
Нолан Уолсон рассказал про возможные способы кастомизации web-компонентов — "Options for styling web components".

Нолан сделал web-компонент для выбора эмоджи. Он задался вопросом, какие сделать так, чтобы пользователи компонента могли адаптировать его под любой дизайн, и нашёл четыре возможных решения:

— CSS-переменные. CSS-переменные "протекают" внутрь Shadow DOM и могут использоваться для кастомизации строго заданных параметров. Этот способ был выбран для компонента выбора эмоджи.
— Классы. Пользователь может задать CSS-класс у компонента для выбора заранее определённых вариантов отображения.
— Shadow Parts. Shadow Parts предоставляет возможность гибкой кастомизации предопределённых частей web-компонента.
— Внедрение стилей. Это решение может использоваться в качестве экстренной помощи, так как при его использовании пользователи должны полагаться на внутреннюю структуру компонента, что может привести к проблемам при обновлении компонента.

https://nolanlawson.com/2021/01/03/options-for-styling-web-components/
