---
title: Неожиданное пересечение типов в TypeScript
description: Стэфан Баумгартнер рассказал, в каких случаях могут возникать неожиданные пересечения типов, и что с ними делать
date: 2022-01-19
url: https://fettblog.eu/typescript-unexpected-intersections/ 
tags:
  - typescript
layout: layouts/post.njk
---
Стэфан Баумгартнер рассказал, в каких случаях могут возникать неожиданные пересечения типов, и что с ними делать — "TypeScript: Unexpected intersections".

Неожиданное пересечение типов возникает при обновлении свойств объектов, если в качестве ключа используется переменная с объединением типов. В этом случае для ключа TypeScript будет использовать "наибольший общий делитель" в виде пересечения типов. В примере ниже таким "делителем" будет пересечение `string & number`, то есть тип `never`, из-за чего возникнет ошибка типизации:

```ts
interface Person {
  age: number;
  name: string;
}

function updatePersonByKey(
  person: Person,
  key: keyof Person,
  value: Person[keyof Person]
) {
  // тут будет ошибка типизации, так как
  // key превратится в пересечение типов `string & number`
  person[key] = value; 
}
```

Также неожиданное пересечение типов может возникнуть после деструктуризации объекта, так как деструктурированные свойства теряют связь с оригинальным типом.

Полезная статья. Рекомендую почитать всем, кто использует TypeScript.

https://fettblog.eu/typescript-unexpected-intersections/ 
