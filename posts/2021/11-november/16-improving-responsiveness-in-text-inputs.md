---
title: Улучшение отзывчивости ввода текста
description: Нолан Лоусон написал статью про улучшение отзывчивости ввода текста в ресурсоёмких приложениях
date: 2021-11-16
url: https://nolanlawson.com/2021/08/08/improving-responsiveness-in-text-inputs/
tags:
  - performance
layout: layouts/post.njk
---
Нолан Лоусон написал статью про улучшение отзывчивости ввода текста в ресурсоёмких приложениях — "Improving responsiveness in text inputs".

Если приложению требуется некоторое время для обновления интерфейса, то это негативно сказывается на отзывчивости ввода текста. Для решения этой проблемы Нолан предлагает использовать `requestIdleCallback`. С его помощью можно запланировать выполнение ресурсоёмкой работы на тот момент, когда главный поток будет свободен, освобождая его для быстрой обработки ввода текста:

```js
let queued = false
textarea.addEventListener('input', () => {
  if (!queued) {
    queued = true
    requestIdleCallback(() => {
      updateUI(textarea.value)
      queued = false
    })
  }
})
```

Поддержка метода `requestIdleCallback` есть в Firefox и Chrome. В Safari он находится за экспериментальным флагом.

https://nolanlawson.com/2021/08/08/improving-responsiveness-in-text-inputs/
