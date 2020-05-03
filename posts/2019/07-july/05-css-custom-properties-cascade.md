---
title: CSS Custom Properties и каскад
description: Мириам Сьюзан про изобретательные способы использования кастомных свойств
date: 2019-07-06
url: https://www.smashingmagazine.com/2019/07/css-custom-properties-cascade/
tags:
 - css
 - customproperties
layout: layouts/post.njk
---
Прочитал статью Мириам Сьюзан про изобретательные способы использования кастомных свойств — "CSS Custom Properties In The Cascade".

Мириам на очень показательных примерах показывает, как кастомные свойства позволяют сэмулировать функцию, миксин или компонент. "Функцию", например, можно представить с помощью кастомного свойства, которое в свою очередь использует другое кастомное свойство:

```css
.stripes {
  --stripes: linear-gradient(
    var(--stripes-angle), 
    pink 50%,
    powderblue 50%
  );
}

.vertical {
  --stripes-angle: 0deg;
  background-image: var(--stripes);
}
```

Мириам в статье идёт дальше и рассказывает как можно задавать дефолтные значения, как использовать пресеты и как возможно было бы параметризировать "функцию", если бы браузеры поддерживали функцию attr() из стандарта CSS3.

Мне статья очень понравилась. Рекомендую прочитать всем, кто хочет разобраться в работе кастомных свойств.

https://www.smashingmagazine.com/2019/07/css-custom-properties-cascade/
