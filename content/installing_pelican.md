#Налаштування Pelican

Створюємо репозитарій на **GitHub Pages**

```
git clone git@github.com:afiskon/afiskon.github.io.git
cd afiskon.github.io
echo '<h1>Hello</h1>' > index.html
git add index.html
git commit -am 'index.html created'
git push origin HEAD
```

Встановлення virtualenv

```
pip install virtualenv
```

Переходимо в папку сайту і встановлюємо віртуальне оточення для папки сайту.

```
cd path/to/afiskon.github.io
mkvirtualenv pelican
```
Щоб деактивувати оточення просто пишемо: `deactivate`.
Так само, щоб стерти git репозитарій, пишемо в папці: `rm -fr .git`

В тій же папці створюємо **src**

```
pip install pelican markdown
mkdir src
cd src
pelican-quickstart
```
