---
title: WebAssembly Interface Types - новые возможности web-платформы
description: Лин Кларк рассказывает ghj причины появления WebAssembly Interface Types
date: 2019-08-24
url: https://hacks.mozilla.org/2019/08/webassembly-interface-types/
tags:
  - webassembly
  - proposal
layout: layouts/post.njk
---
Лин Кларк на Mozilla Hacks опубликовала большую статью, посвящённую новому пропозалу в WebAssembly — "WebAssembly Interface Types: Interoperate with All the Things!"

На данный момент WebAssembly без использования glue-кода может общаться с внешним миром только числами (значения, смещения, адреса). Пропозал "WebAssembly Interface Types" позволит работать со сложными типами напрямую (строки, объекты, структуры и т.п.) Это открывает двери таким возможностям как работа с Web API непосредственно из WebAssembly без привлечения JavaScript, общение wasm-модулей, скомпилированных из разных языков, между собой, использование одного и того же модуля без перекомпиляции в совершенно разных окружениях, например, Node.js, Python, WASI-рантаймах и т.п.

В статье очень детально разбирается, как это всё работает. От описания высокоуровневой проблемы до примеров реализации того, как будут представлены интерфейсные типы в коде wasm-модулей. Экспериментальная поддержка предложения есть в рантайме Wasmtime, Rust-тулчейне и wasm-bindgen.

Что сказать... очень крутая новость. Пойду ещё разок задоначу в Mozilla Foundation.

https://hacks.mozilla.org/2019/08/webassembly-interface-types/
