---
title: VirtualKeyboard API на практике
description: Брамус Ван Дамм написал статью про практическое применение VirtualKeyboard API
date: 2021-09-16
url: https://www.bram.us/2021/09/13/prevent-items-from-being-hidden-underneath-the-virtual-keyboard-by-means-of-the-virtualkeyboard-api/
tags:
  - css
  - api
  - mobile
layout: layouts/post.njk
---
Брамус Ван Дамм написал статью про практическое применение VirtualKeyboard API — "Prevent content from being hidden underneath the Virtual Keyboard by means of the VirtualKeyboard API".

В статье рассказывается о том, как реализовать раскладку элементов страницы с адаптацией под открытие виртуальной клавиатуры. Для решения подобных задач можно использовать переменные окружения CSS, которые были добавлены в рамках VirtualKeyboard API: `keyboard-inset-top`, `keyboard-inset-right`, `keyboard-inset-bottom` и т.п. Например, адаптация нижнего блока под открытие клавиатуры на CSS может выглядеть так:

```css
.bottom-box {
  position: fixed;
  bottom: 0;
  margin-bottom: calc(20px + env(keyboard-inset-height));
}
```

Есть небольшой нюанс. Чтобы воспользоваться VirtualKeyboard API, браузеру необходимо сообщить о своём намерении управлять перекрытием с помощью вызова кода
`navigator.virtualKeyboard.overlaysContent = true`. Это не очень удобно, поэтому Брамус завёл ишью с обсуждением альтернативных механизмов включения VirtualKeyboard API.

Хорошая статья. Рекомендую почитать всем, кто разрабатывает сайты и web-приложения под мобилки.

https://www.bram.us/2021/09/13/prevent-items-from-being-hidden-underneath-the-virtual-keyboard-by-means-of-the-virtualkeyboard-api/
