# Sublime Text 3 | Python 3, Mac OS

Максимально докладна інструкція, як налаштувати Sublime Text 3 під 3-й Python 🐍

Коли тільки починаєш вивчати програмування і до кінця не можеш вникнути навіть в якісь банальні речі, залежність Python'a від синтаксису та відступів, лишніх пробілів — дуже дратує :-)
Не додає ентузіазму відсутність одного якогось інструменту для розробки, як це в дизайні наприклад (так, там теж є вибір, але зазвичай для вузько-спеціалізованих задач використовують одну-дві програми).
[Вчити Vim](http://guides.hexlet.io/vim/) мене поки не вистачає, тому спробувавши всі популярні редактори, я вирішив зупинитися на [Sublime](https://www.sublimetext.com): 
* В нього багато рекомендацій;
* Він реально швидкий, навіть швидший (по відчуттям за TextMate), що для мого старенького бука тільки плюс.
* Якщо зрозуміти логіку, то доволі не складно налаштовувати.

Але до неї треба звикнути і бажано перечитати хоч елементарні речі в документації, перерити купу статей в Інтернеті, знову звернутися до документації, так як більшість з них неповна, часто без пояснень, або щось вже не працює чи не підтримується.

> А ще він розповсюджується з випробувальним періодом, який не закінчується та надоїдає діалоговими вікнами про це так, що є навіть спеціальний плагін для Atom'а зі схожим функціоналом :-)

Тому, вкотре псіханувши, через те, що Atom поламав структуру файла, а в Sublime linter підсвічує помилки так, що через них нічого не видно і неможливо редагувати, я видалив усю папку налаштувань і почав все спочатку, нотуючи практично кожен крок.
Вже четвертий день і я не впевнений, що все зробив, але програма  веде себе вже краще.

{{TOC}}

## Повернення до початкового стану
Отже, найперше, якщо щось йде не так, або хочеться зробити гарно та розумно, в папку з конфігураціями [🔗](https://www.sublimetext.com/docs/3/revert.html):

* OS X: `~/Library/Application Support/Sublime Text 3`
* Windows: `%APPDATA%\Sublime Text 3`
* Linux: `~/.config/sublime-text-3`

> Швидко перейти до папки в Макові `⇧⌘G`,
> у Вінді: `⊞ Win + R`

та видаляємо усі папки, або переносимо в backup'ну теку.


## Встановити в командний рядок:
Створюємо [символічне посилання](https://uk.wikipedia.org/wiki/Ln_(Unix)) на програму в /usr/**local**/bin/, т.я. в нових версіях OS X блокує доступ до /usr/bin/ [🔗](http://disq.us/p/168m0v0)

```bash
sudo ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
```

Тепер можна відкривати/створювати нові теки, файли за допомогою термінала:

```bash
# відкрити дану теку
$ subl .

# відкрити теку test в Документах
$ subl ~/Documents/test

# відкрити файл test.txt
$ subl test.txt
```

> Щоб відкрити теку в боковій панелі (**⌘K+⌘B**, щоб її сховати чи показати), просто пересуньте її з Finder'а. Все просто, але не очевидно, мені довелося шукати.

## Основні налаштування

### Package Control
Найперше встановлюємо [Package Controlибираємо](https://packagecontrol.io) через меню меню: `Tools → Install Package Control`
Щоб встановити плагін чи тему, викликаємо Package Control: **⌘⇧P**, пишемо `install`, **⏎** і вводимо назву. 

### Тема та шрифт
Я використовую [ayu](https://github.com/dempfi/ayu), вона має дві темні та одну світлу тему, і поки дуже мені подобається. Плюс її можна застосувати до [iTerm'а](https://www.iterm2.com) , Vim, Atom і VSCode. Та навіть [самому](https://github.com/ayu-theme/ayu-colors) налаштувати свій редактор, як я зробив для [Pythonsista](http://omz-software.com/pythonista/).
 Зі шрифтів мені дуже подобається [Fira Code](https://github.com/tonsky/FiraCode).

### Користувацька конфігурація
Щоб відредагувати файл `Preferences.sublime-settings` натисніть **Preferences → Settings – User**.
> **Важливо знати**. Усі налаштування пишуться у форматі `JSON`, тобто усе має бути в одних фігурних дужках (якщо ви копіюєте звідкись параметри, то копіюйте без них) та через кому.
> Останній параметр вже без коми.

```json
{
	"color_scheme": "Packages/ayu/ayu-mirage.tmTheme",
	"ignored_packages":
	[
		"Vintage"
	],
	"theme": "ayu-mirage.sublime-theme",
	// Fira Code з ліґатурами
	"font_face": "Fira Code Medium",
	"font_options":
	[
		"gray_antialias",
		"subpixel_antialias"
	],
	"font_size": 13,
	"line_padding_top": 1,
	// Переносимо довгі рядки.
	"word_wrap": true,
	"wrap_width": 80,
	// Виключаємо з бокового меню файли та папки, які відволікають
	"file_exclude_patterns":
    [
        ".DS_Store",
        "*.pid",
        "*.pyc",
        "Icon"
    ],
    "folder_exclude_patterns":
    [
        ".git",
        "__pycache__",
        "env",
        "env3",
        ".idea",
        ".ipynb_checkpoints"
    ],
    // Стиль каретки: smooth за замовчуванням, solid -- без блимання
    //"caret_style": "phase",
    "caret_extra_width": 2,
    // Підсвітка
    "highlight_line": true
    // Забрати велике поле знизу у всіх ОС, крім OS X
    //"scroll_past_end": false,
}
```

> Для того, щоб вимкнути перевірку оновлень та надокучливе повідомлення «*A new version of Sublime Text is available, download now?*», треба додати `"update_check": false` в цей же файл. [🔗](https://stackoverflow.com/a/35269421/9254063)

## Конфігурація для Пайтону
Непогана рекомендація, для того, щоб запобігти помилкам і тримати Sublime якомога чистішим — зберігати специфічні мовні налаштування в окремому файлі. Алгоритм наступний:
1. Відкрити будь-який пайтоновський файл, або створити.
2. Клікнути: **Sublime Text → Preferences → Settings - More → Syntax Specific - User**.
3. Переконатися, що файл називається `Python.sublime-settings`, при необхідності перейменувати.


```json
{
  // **Основні налаштування**:
  // Задаємо відступ відповідно до PEP 8
  "tab_size": 4,
  "translate_tabs_to_spaces": true,
  // Видаляємо лишні пробіли
  "trim_trailing_white_space_on_save": true,
  // та додаємо новий рядок в кінці файлу
  "ensure_newline_at_eof_on_save": true,
  // Додаємо рекомендовану в PEP 8 лінійку в 72 симв.
  // та в 79 для себе
  "rulers": [
    72,
    79
    ],
  // Переносимо довгі рядки.
  // Це вже можна зберігти в загальних налаштуваннях
  "word_wrap": true,
  "wrap_width": 80
}
```


## Плагіни
* [SideBarEnhancements](https://github.com/titoBouzout/SideBarEnhancements) Додає до бокової панелі ряд «*покращень*», як то: створити новий файл, теку, відправити файл у свій кошик.

* [All Autocomplete](https://github.com/alienhard/SublimeAllAutocomplete) Sublime’овське автозавершення розглядає тільки слова знайдені в данному файлі. Цей же плаґін розширює словник по всім відкритим файлам.

* [AutoPEP8](https://packagecontrol.io/packages/AutoPEP8) непоганий плаґін, який дозволяє приводити до ладу файли, навіть через бокову панель.

* [Git](https://packagecontrol.io/packages/Git) — тут все зрозуміло ;-)

* [GitGutter](https://dbader.org/blog/sublime-text-gitgutter-review) Adds little icons to the editor’s gutter area indicating whether a line has been inserted, modified, or deleted according to Git. To get colored icons update your color scheme file as instructed in the GitGutter readme.


### AdvancedNewFile
Переназначаємо створення нового файлу `⌘N` на [AdvancedNewFile](https://github.com/skuroda/Sublime-AdvancedNewFile#features).
**Sublime Text → Preferences → Package Settings → AdvancedNewFile → Key Bindings - User**:

```json
[
  { "keys": ["cmd+n"], "command": "advanced_new_file_new"}
]
```

Також можна задати папку за заовчуванням: **Sublime Text → Preferences → Package Settings → AdvancedNewFile → Settings - User**:

```json
{"default_initial": "~/Documents/Python"}
```


### SublimeREPL
Для того, щоб[SublimeREPL](https://github.com/wuub/SublimeREPL) запускав Python 3, можна використати простий [спосіб](https://coderwall.com/p/nhq2gg/setting-up-sublimerepl-with-python3) і складніший: в новій вкладці **Preferences → Browse Packages**, знаходимо у папці `SublimeREPL/config/Python` файл `Main.sublime-menu` і в блоці `"id": "repl_python_run"` додаємо `"-i",` в аргументи `"cmd":`. 
Все, як на цьому [відео](https://www.youtube.com/watch?v=wM2LbXCkLDI).
Потім будуємо нову систему **Tools → Build System → New Build System**, вводимо текст із [StackOverflow](https://stackoverflow.com/questions/19732006/how-to-run-python-code-on-sublimerepl/23722631#23722631):

```json
{
    "target": "run_existing_window_command", 
    "id": "repl_python_run",
    "file": "config/Python/Main.sublime-menu"
}
``` 

Зберігаємо файл, як  `Python-REPL.sublime-build` і пробуємо запустити файл через `⌘B`, попередньо перевіривши, що запускатиметься через нашу збірку: **Tools → Build System → Python-REPL**.

### SublimeCodeIntel
[SublimeCodeIntel](https://github.com/Kronuz/SublimeCodeIntel) розширює автозавершення, плюс дозволяє перестрибувати до визначення символа між файлами через `⌥` і клік на символі.

**Перед встановленням** необхідно встановити `CodeIntel` в системі:
```bash
[sudo] pip3 install --upgrade --pre CodeIntel
```

Гарячі клавіші для Mac OS:
* Jump to definition = ⌃+Click
* Jump to definition = ⌃⌘⌥+Up
* Go back = ⌃⌘⌥+Left
* Manual Code Intelligence = ⌃⇧+Space

### SublimeLinter
[SublimeLinter](http://www.sublimelinter.com/en/latest/settings.html) це фреймворк для лінтерів, сам по собі він синтакс не перевіряє. Для Python'а рекомендують використовувати [SublimeLinter-pycodestyle](https://github.com/SublimeLinter/SublimeLinter-pycodestyle) і [SublimeLinter-pyflakes](https://packagecontrol.io/packages/SublimeLinter-pyflakes).

> **Важливо!** Спочатку встановити сам `SublimeLinter`, а за ним інші лінтери, прочитавши спершу їхню документацію.
>> наприклад `pycodestyle` і `pyflakes` вимагають встановлених модулів в системі. Це легко можна зробити через: 
>> * `pip3 install --upgrade pycodestyle`
>> * `pip3 install --upgrade pyflakes`
>> в консолі.

Налаштування файлу `SublimeLinter.sublime-settings`: **Sublime Text → Preferences → Package Settings → SublimeLinter → Settings - User**

```json
// SublimeLinter Settings - User
{
    "paths":
    {
        "linux": [],
        "osx": [
            "/usr/local/bin/pycodestyle",
            "./Library/Python/3.6/lib/python/site-packages"
        ],
        "windows": []
    },
    "linters": {
        "pycodestyle":
        {
        	"@disable": false,
        	"args": [],
    	    "excludes": [],
    	    "ignore": "E501,C0301,W391,W0142,W0402,R0201,E1101,E1102,C0103,R0901,R0903,R0904,C1001,W0223,W0232,W0201,E1103,R0801,C0111",
    	    "max-line-length": 100,
    	    "select": ""
    	}	
    },
    "styles": [
        {
            "mark_style": "squiggly_underline",
            "priority": 1,
            "scope": "source.js meta.function-call.method.js support.function.dom.js",
            "icon": "pointer",
            "types": [
                "warning"
            ]
        },
        {
            "mark_style": "stippled_underline",
            "priority": 1,
            "scope": "source.js meta.block.js keyword.operator.assignment.js",
            "icon": "pointer",
            "types": [
                "error"
            ]
        }
    ]
}

```

### Anaconda
[Anaconda](http://damnwidget.github.io/anaconda/IDE/) має дуже велику документацію і я поки її не читав, бо користуюся попереднім ↑ лінтером. Тому в мене в **Sublime Text → Preferences → Package Settings → Anaconda → Settings - User**
 стоїть наступне:

```json
{"anaconda_linting": false}
```
 
### Color Highlighter
[ColorHighlighter](https://packagecontrol.io/packages/Color%20Highlighter) підсвічує кольори одразу в редакторі та має кілька режимів, які можна вибрати в **Tools**.
Цікавою особливістю є можливість відображати кольори за допомогою Gutter icons збоку, але для цього треба встановити ImageMagick. На жаль, на оф. сайті інструкція для Mac OS X застаріла. Найпростіший спосіб це встановити через [Homebrew](https://brew.sh/index_uk.html) і взяти (трохи змінивши) кофігурацію з їхнього [мануала](http://www.imagemagick.org/script/download.php):

```bash
❯ brew install imagemagick
# В кінці він пише де встановив:
🍺  /usr/local/Cellar/imagemagick/7.0.7-28: 1,526 files, 23.3MB

# додаємо в PATH згідно інструкції:
❯ export MAGICK_HOME="/usr/local/Cellar/imagemagick/7.0.7-28"
❯ export PATH="$MAGICK_HOME/bin:$PATH"
❯ export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"

# Перевіряємо:
❯ magick logo: logo.gif
❯ imgcat logo.gif
```

### Цікаві плагіни:
* [Pandoc](https://packagecontrol.io/packages/Pandoc) може конвертувати з одного формату в інший. Форматів цілий абзац, перейдіть за посиланням, подивіться.
* [SublimeHermes](https://github.com/ngr-t/SublimeHermes) — Jupyter kernel в Sublime. Автор надихнувся [плаґіном](https://github.com/nteract/Hydrogen) для Атому від @nteract.
* [Plain​Tasks](https://packagecontrol.io/packages/PlainTasks) дуже розширені списки задач, багато опцій.  
** [Todo​Review](https://packagecontrol.io/packages/TodoReview) простіший записничок.


## Key bindings
Поки не розбирався і для початку, мабуть не дуже потрібне.

```json
[

    // Rebind swap line up/down to cmd+shift+up/down
    { "keys": ["cmd+shift+up"], "command": "swap_line_up" },
    { "keys": ["cmd+shift+down"], "command": "swap_line_down" },

    // Скопіювати усе
    {
    "keys": ["cmd+shift+c"],
    "command": "copy_path_to_clipboard"
    }
]  
```



[realpython]: https://realpython.com/setting-up-sublime-text-3-for-full-stack-python-development/
[tlattimore]: https://tlattimore.com/blog/sublime-text-as-a-writers-tool/
[sitepoint]: https://www.sitepoint.com/sublime-text-perfect-blogging-6-ways/
[dbader]: https://dbader.org/blog/sublime-text-preferences-tutorial
[dbader]: https://dbader.org/blog/setting-up-sublime-text-for-python-development
[dbader]: https://dbader.org/blog/sublime-text-settings-for-writing-clean-python
[medium]: https://medium.com/@nazrulworld/make-sublime-text-as-the-best-ide-for-full-stack-python-development-b6a3148cb272
[realpython]: https://realpython.com/setting-up-sublime-text-3-for-full-stack-python-development/#customizing-sublime-text-3
[techcave]: http://techcave.ru/posts/103-nastroika-sublime-text-dlja-python.html
[thfilm]: https://thfilm.net/v-%D0%BE%D0%B1-%D0%B8%D0%BD%D1%82%D0%B5%D0%B3%D1%80%D0%B0%D1%86%D0%B8%D0%B8-python-3-%D0%B2-%D1%80%D0%B5%D0%B4%D0%B0%D0%BA%D1%82%D0%BE%D1%80-sublime-text-Av_m_kbnzuY.html
[tyapk]: https://tyapk.ru/blog/post/sublime-text-initializing