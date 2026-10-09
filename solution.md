# Домашнее задание: Git

## Задание 1. Работа с Git и GitHub

Создан публичный репозиторий на GitHub.

Репозиторий:
https://github.com/RavenDark322/git-homework

Выполнены следующие действия:
- Клонирование репозитория.
- Настройка имени пользователя и электронной почты Git.
- Изменение файла README.md.
- Проверка изменений командами git status и git diff.
- Добавление изменений в staging area.
- Создание коммита и отправка изменений на GitHub.

Ссылка на коммит:
https://github.com/RavenDark322/git-homework/commit/7343414

## Задание 2. Файл .gitignore

Создан файл .gitignore со следующими правилами:

- *.pyc — игнорирование файлов Python bytecode.
- cache/ — игнорирование каталогов cache и их содержимого.

Изменения сохранены отдельным коммитом и отправлены на GitHub.

Ссылка на коммит:
https://github.com/RavenDark322/git-homework/commit/7d3a329de395bec0e4d02c675ad3db788429edab

## Задание 3. Работа с ветками

Создана отдельная ветка dev.

В ветке dev:
- Создан Bash-скрипт test.sh.
- Выполнены три коммита.
- Реализована проверка доступности Docker.
- Изменения отправлены на GitHub.

В ветке master:
- Создан Bash-скрипт main.sh.
- Выполнен отдельный коммит.
- Произведено слияние ветки dev в master.

Слияние выполнено командой:

git merge dev

Создан merge-коммит с сохранением истории обеих веток.

Ссылка на merge-коммит:
https://github.com/RavenDark322/git-homework/commit/b620d3d

Граф коммитов:
https://github.com/RavenDark322/git-homework/network

Ветка dev сохранена.
