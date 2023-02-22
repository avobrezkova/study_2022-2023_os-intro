---
## Front matter
title: "Отчет по индивидуальному проекту. Этап №1"
subtitle: "Дисциплина: Операционные системы"
author: "Обрезкова Анастасия Владимировна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---
# Цель работы

Размещение на GitHub pages заготовки для персонального сайта.

# Задачи

- Установить необходимое программное обеспечение.

- Скачать шаблон темы сайта.

- Разместить его на хостинге git.

- Установить параметр для URLs сайта.

- Разместить заготовку сайта на Github pages.

# Выполнение лабораторной работы

1. Скачала архив с репозитория. (рис. [-@fig:001]).

![Скачивание](image/2.png){#fig:001 width=70%}

2. Разархивировала, скопировала файл hugo и поместила его в в новую папку bin. (рис. [-@fig:002])

![Новая папка](image/3.png){#fig:002 width=70%}

3. Создала новый репозиторий website с шаблона.(рис. [-@fig:003]; рис. [-@fig:004])

![Новый репозиторий](image/4.png){#fig:003 width=70%}

![Репозиторий](image/5.png){#fig:004 width=70%}

4. Клонировала репозиторий. (рис. [-fig:005])

![Клонировнаие](image/6.png){#fig:005 width=70%}

5. Перешла в website, вывела содержимое каталога и выполнила команду '~/bin/hugo'. После этого удалила public. (рис. [-@fig:006]$ рис. [-@fig:007])

![Содержимое каталога](image/7.png){#fig:006 width=70%}

![~/bin/hugo](image/100.png){#fig:007 width=70%}

6. Ввела команду '~/bin/hugo server', чтобы получить ссылку на сайт.(рис. [-@fig:008]; рис. [-@fig:009])

![~/bin/hugo server](image/8.png){#fig:008 width=70%}

![Сайт](image/9.png){#fig:009 width=70%}

7. Создала еще один новый репозиторий с названием "avobrezkova.github.io" (рис. [-@fig:010]; рис. [-@fig:011])

![Создание репозитория](image/10.png){#fig:010 width=70%}

![Вид репозитория avobrezkova.github.io](image/11.png){#fig:011 width=70%}

8. Вывела содержание домашнего каталога и клонировала репозиторий в данный каталог.(рис. [-@fig:0012])

![Клонирование avobrezkova.github.io](image/12.png){#fig:0012 width=70%}

9. Создала новую ветку main и создала файл README.md (рис. [-@fig:013]; рис. [-@fig:014]; рис. [-@fig:015])

![Создание ветки](image/13.png){#fig:013 width=70%}

![Создание файла](image/14.png){#fig:014 width=70%}

![Файл в репозитории](image/15.png){#fig:015 width=70%}

10. Присоединили новый репозиторий к папке public. (рис. [-@fig:016])

![Присоединение](image/16.png){#fig:016 width=70%}

 Выдалась ошибка, поэтому я поставили "#" возле public, чтобы исправить ошибку, повторила команду и получила папку с одним файлом README.md. (рис. [-@fig:017]; рис. [-@fig:018])

![Исправление](image/17.png){#fig:017 width=70%}

![Файлы в папке](image/18.png){#fig:018 width=70%}

10.  Ввела команду "~/bin/hugo", появились новые файлы.(рис. [-@fig:019])

![Команда ~/bin/hugo](image/19.png){#fig:019 width=70%}

10.  Синхронизировала файлы с репозиторием.(рис. [-@fig:020])

![Синхронизация](image/20.png){#fig:020 width=70%}

10.  Загрузила все файлы на GitHub.(рис. [-@fig:021]; рис. [-@fig:022]; рис. [-@fig:023])

![Отправка файлов](image/21.png){#fig:021 width=70%}

![Отправка файлов](image/22.png){#fig:022 width=70%}

![Файлы загрузились на GitHub](image/23.png){#fig:023 width=70%}

10.  Скопировала ссылку, вставила в браузер и загрузила сайт.(рис. [-@fig:024])

![Сайт](image/24.png){#fig:024 width=70%}

Данные изменения можете посмотреть по ссылкам: 

1. [https://github.com/avobrezkova/study_2022-2023_os-intro/tree/master/project-personal/stage1/report](https://github.com/avobrezkova/study_2022-2023_os-intro/tree/master/project-personal/stage1/report)

2. [https://github.com/avobrezkova?tab=repositories](https://github.com/avobrezkova?tab=repositories)

# Вывод

В результате лабораторной работы я разместила на GitHub pages заготовки для персонального сайта.

# Список литературы{.unnumbered}

1. [https://www.youtube.com/watch?v=OpsSv0RE3C4](https://www.youtube.com/watch?v=OpsSv0RE3C4)


::: {#refs}
:::
