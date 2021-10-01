---
title: Потенциальные проблемы с сертификатами Let's Encrypt
description: Вчера Скот Хелм написал статью о том, что 30 сентября истёк срок действия корневого сертификата IdentTrust DST Root CA X3, который используется Let's Encrypt
date: 2021-10-01
url: https://scotthelme.co.uk/lets-encrypt-old-root-expiration/
tags:
  - announcement
  - security
layout: layouts/post.njk
---
Вчера Скот Хелм написал статью о том, что 30 сентября истёк срок действия корневого сертификата IdentTrust DST Root CA X3, который используется Let's Encrypt. Из-за этого на старых устройствах перестали открываться некоторые сайты, так как сертификат Let's Encrypt используют миллионы HTTPS-сайтов. Эта ситуация возникла из-за прекращения обновления прошивок старых устройств.

IdentTrust и Let's Encrypt придумали решение, чтобы корневой сертификат оставался валидным до 2024 года для Android-устройств с версиями ОС выше 2.3.6. Пользователи Android с более старыми версиями столкнутся с проблемами.

Сертификат IdenTrust DST Root CA X3 невалиден для:
— Windows < XP SP3
— macOS < 10.12,
— iOS < 10
— Android < 7.1.1 (версии >= 2.3.6 будут работать с ISRG Root X1 cross-sign)
— OpenSSL <= 1.0.2
— Ubuntu < 16.04
— Debian < 8
— Mozilla Firefox < 50
— Java 8 < 8u141
— Java 7 < 7u151, 
— NSS < 3.26
— Amazon FireOS (Silk Browser)

Если у вас или у ваших знакомых внезапно перестал открываться любимый сайт, то скорее всего причина в этом.

https://scotthelme.co.uk/lets-encrypt-old-root-expiration/
