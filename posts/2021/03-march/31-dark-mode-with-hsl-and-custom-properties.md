---
title: Создание тёмной темы сайта с помощью кастомных свойств
description: Лия Веру написала статью о том, как быстро сделать тёмную тему для сайта
date: 2021-03-31
url: https://lea.verou.me/2021/03/inverted-lightness-variables/ 
tags:
  - css
  - colors
layout: layouts/post.njk
---
Лия Веру написала статью о том, как быстро сделать тёмную тему для сайта — "Dark mode in 5 minutes, with inverted lightness variables".

Основная идея заключается в том, чтобы использовать кастомное свойство для задания светлоты в цветовой модели HSL:

```css
root {
	--l-0: 0%;
	--l-100: 100%;
}

@media (prefers-color-scheme: dark) {
	:root {
		--l-0: 100%;
		--l-100: 0%;
	}
}

body {
	background: hsl(0 0% var(--l-100));
	color: hsl(0 0% var(--l-0));
}
```

Это решение неидеально, так как при использовании HSL один и тот же уровень светлоты распределяется неравномерно по всему цветовому пространству. Эту проблему решает цветовая модель HCL, но её поддержка пока есть только в Safari TP.

https://lea.verou.me/2021/03/inverted-lightness-variables/ 
