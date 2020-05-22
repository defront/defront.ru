---
title: Сравнение HTTP/3 и HTTP/2
description: В блоге Cloudflare была опубликована статья со сравнением производительности HTTP/2 и HTTP/3
date: 2020-04-15
url: https://blog.cloudflare.com/http-3-vs-http-2/
tags:
  - http
  - performance
layout: layouts/post.njk
---
В блоге Cloudflare была опубликована [статья](https://blog.cloudflare.com/http-3-vs-http-2/) со сравнением производительности HTTP/2 и HTTP/3 — "Comparing HTTP/3 vs. HTTP/2 Performance".

Cloudflare объявил об экспериментальной поддержке HTTP/3 в сентябре 2019 (подробнее про HTTP/3 можно почитать [тут](/posts/2019/10-october/01-http3-the-past-present-and-future/)). За прошедшие полгода протокол был обновлён до 27-ой версии черновика протокола, а также были получены живые данные, которые помогли рабочей группе, занимающейся разработкой HTTP/3.

0-RTT — фича HTTP/3, которая позволяет сократить время при установке соединения. В сравнении с HTTP/2 метрика time to first byte (TTFB) для HTTP/3 при включённом RTT-0 улучшилась на 12%. С текущей реализацией алгоритма управления потоком (спецификация не накладывает на него ограничений) нельзя корректно сравнить время загрузки, но эксперименты показывают, что она как мининмум не хуже HTTP/2.

Экспериментальная поддержка HTTP/3 есть во всех основных браузерах: Chromium-based (Crhome, Edge, Opera),  Firefox Nightly, Safari Technology Preview.

https://blog.cloudflare.com/http-3-vs-http-2/
