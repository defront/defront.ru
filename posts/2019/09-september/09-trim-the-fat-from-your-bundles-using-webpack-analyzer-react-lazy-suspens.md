---
title: Уменьшение размера бандла с помощью React Lazy/Suspense
description: Эяль Эйзенберг из Wix рассказал про свой опыт уменьшения бандла приложения с помощью React Lazy/Suspense и код-сплиттинга
date: 2019-09-09
url: https://www.wix.engineering/post/trim-the-fat-from-your-bundles-using-webpack-analyzer-react-lazy-suspense
tags:
  - performance
  - webpack
  - react
layout: layouts/post.njk
---
Эяль Эйзенберг из Wix рассказал про свой опыт уменьшения бандла приложения с помощью React Lazy/Suspense и код-сплиттинга — "Trim the Fat From Your Bundles Using Webpack Analyzer & React Lazy/Suspense".

В начале статьи автор пишет про меры, которые можно предпринять на этапе разработки, чтобы размер приложения внезапно не вырос. Для оценки размера подключаемой библиотеки её стоит проверить c помощью сервиса Bundlephobia. Для того чтобы размер импортируемых библиотек всегда был на виду, можно использовать плагин import-cost (есть поддержка VS Code, Vim, WebStorm, Atom). Далее в статье разбирается пример динамической загрузки кода с помощью React.lazy и React.Suspense, который позволяет вынести часть кода в отдельный чанк. Выглядит он так:

```js
const OtherComponent = React.lazy(() => import('./OtherComponent'));

function MyComponent() {
  return (
    <div>
      <React.Suspense fallback={<div>Loading...</div>}>
        <OtherComponent />
      </React.Suspense>
    </div>
  );
}
```

После всех оптимизаций размер бандла удалось уменьшить на 80%.

Статья хорошая с примерами из реальной практики. Если не знаете, куда копать при оптимизации размера приложения на React, то эта статья может помочь.

https://www.wix.engineering/post/trim-the-fat-from-your-bundles-using-webpack-analyzer-react-lazy-suspense
