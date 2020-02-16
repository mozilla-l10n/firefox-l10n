# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Рекомендоване розширення
cfr-doorhanger-feature-heading = Рекомендована функція
cfr-doorhanger-pintab-heading = Спробуйте це: Прикріпити вкладку

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Чому я це бачу?
cfr-doorhanger-extension-cancel-button = Не зараз
    .accesskey = е
cfr-doorhanger-extension-ok-button = Додати
    .accesskey = т
cfr-doorhanger-pintab-ok-button = Прикріпити цю вкладку
    .accesskey = к
cfr-doorhanger-extension-manage-settings-button = Керувати налаштуваннями рекомендацій
    .accesskey = К
cfr-doorhanger-extension-never-show-recommendation = Не показувати цю рекомендацію
    .accesskey = Н
cfr-doorhanger-extension-learn-more-link = Докладніше
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = від { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Рекомендація
cfr-doorhanger-extension-notification2 = Рекомендація
    .tooltiptext = Рекомендація розширень
    .a11y-announcement = Доступна рекомендація розширень
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Рекомендація
    .tooltiptext = Рекомендація функцій
    .a11y-announcement = Доступна рекомендація функцій

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } зірка
            [few] { $total } зірки
           *[many] { $total } зірок
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } користувач
        [few] { $total } користувача
       *[many] { $total } користувачів
    }
cfr-doorhanger-pintab-description = Отримуйте швидкий доступ до своїх найчастіших сайтів. Зберігайте сайти відкритими у вкладках навіть після перезапуску.

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Права кнопка миші</b> на вкладці, яку ви хочете прикріпити.
cfr-doorhanger-pintab-step2 = Оберіть в меню <b>Прикріпити вкладку</b>.
cfr-doorhanger-pintab-step3 = Якщо на сайті є оновлення, ви побачите блакитну крапку на прикріпленій вкладці.
cfr-doorhanger-pintab-animation-pause = Призупинити
cfr-doorhanger-pintab-animation-resume = Продовжити

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Синхронізуйте свої закладки всюди.
cfr-doorhanger-bookmark-fxa-body = Гарна знахідка! Тепер синхронізуйте цю закладку зі своїми мобільними пристроями. Почніть роботу з { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Синхронізувати закладки зараз…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Кнопка закриття
    .title = Закрити

## Protections panel

cfr-protections-panel-header = Переглядайте без стеження
cfr-protections-panel-body = Зберігайте свої дані при собі. { -brand-short-name } захищає вас від численних найпоширеніших елементів стеження, що переслідують вас в мережі.
cfr-protections-panel-link-text = Докладніше

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Нова функція:
cfr-whatsnew-button =
    .label = Що нового
    .tooltiptext = Що нового
cfr-whatsnew-panel-header = Що нового
cfr-whatsnew-release-notes-link-text = Ознайомитися з інформацією про випуск
cfr-whatsnew-fx70-title = { -brand-short-name } тепер ще надійніше захищає вашу приватність
cfr-whatsnew-fx70-body =
    Остання версія має вдосконалений захист від стеження і дозволяє
    простіше, ніж раніше, створювати надійні паролі для сайтів.
cfr-whatsnew-tracking-protect-title = Захистіть себе від стеження
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } блокує багато поширених елементів стеження соціальних мереж
    та стеження між сайтами, що переслідують вас в інтернеті.
cfr-whatsnew-tracking-protect-link-text = Переглянути звіт
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Заблокований елемент стеження
        [few] Заблоковані елементи стеження
       *[many] Заблокованих елементів стеження
    }
cfr-whatsnew-tracking-blocked-subtitle = Починаючи з { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Переглянути звіт
cfr-whatsnew-lockwise-backup-title = Резервне копіювання паролів
cfr-whatsnew-lockwise-backup-body = Тепер генеруйте надійні паролі, до яких ви можете отримати доступ де завгодно.
cfr-whatsnew-lockwise-backup-link-text = Увімкнути резервне копіювання
cfr-whatsnew-lockwise-take-title = Візьміть свої паролі з собою
cfr-whatsnew-lockwise-take-body =
    Мобільний додаток { -lockwise-brand-short-name } дозволяє безпечно отримувати
    доступ до збережених паролів з будь-якого пристрою.
cfr-whatsnew-lockwise-take-link-text = Отримати додаток

## Picture-in-Picture

cfr-whatsnew-pip-header = Дивіться відео під час перегляду
cfr-whatsnew-pip-body = Функція Зображення-в-зображенні поміщає відео в плаваюче вікно, щоб ви могли дивитися його поки працюєте з іншими вкладками.
cfr-whatsnew-pip-cta = Докладніше

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Менше дратівливих виринаючих вікон сайтів
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } тепер блокує сайти, що автоматично запитують про надсилання вам виринаючих повідомлень.
cfr-whatsnew-permission-prompt-cta = Докладніше

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Заблоковано зчитування відбитку браузера
        [few] Заблоковано зчитування відбитку браузера
       *[many] Заблоковано зчитування відбитку браузера
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } блокує багато засобів, що зчитують відбиток браузера і таємно збирають інформацію про ваш пристрій та діяльність з метою створення вашого рекламного профілю.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Зчитування відбитку браузера
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } може блокувати засоби, що зчитують відбиток браузера і таємно збирають інформацію про ваш пристрій та діяльність з метою створення вашого рекламного профілю.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Отримайте цю закладку на своєму телефоні
cfr-doorhanger-sync-bookmarks-body = Отримайте свої закладки, паролі, історію та інші дані на всіх пристроях, де ви увійшли в { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Увімкнути { -sync-brand-short-name(case: "acc") }
    .accesskey = в

## Login Sync

cfr-doorhanger-sync-logins-header = Ніколи більше не втрачайте паролі
cfr-doorhanger-sync-logins-body = Безпечно зберігайте та синхронізуйте свої паролі на всіх пристроях.
cfr-doorhanger-sync-logins-ok-button = Увімкнути { -sync-brand-short-name(case: "acc") }
    .accesskey = к

## Send Tab

cfr-doorhanger-send-tab-header = Читайте це на ходу
cfr-doorhanger-send-tab-recipe-header = Візьміть цей рецепт на кухню
cfr-doorhanger-send-tab-body = Надсилання вкладки дозволяє вам легко ділитися цим посиланням зі своїм телефоном, або з іншими пристроями, на яких ви увійшли в { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Надіслати вкладку
    .accesskey = Н

## Firefox Send

cfr-doorhanger-firefox-send-header = Безпечно обмінюйтесь цим PDF
cfr-doorhanger-firefox-send-body = Зберігайте особисті документи подалі від інших, за допомогою наскрізного шифрування та посилань з функцією самознищення.
cfr-doorhanger-firefox-send-ok-button = Спробуйте { -send-brand-name }
    .accesskey = б

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Дивитися захист
    .accesskey = с
cfr-doorhanger-socialtracking-close-button = Закрити
    .accesskey = к
cfr-doorhanger-socialtracking-dont-show-again = Не показувати такі повідомлення знову
    .accesskey = е
cfr-doorhanger-socialtracking-heading = { -brand-short-name } зупинив стеження соціальної мережі
cfr-doorhanger-socialtracking-description = Ваша приватність має значення. { -brand-short-name } тепер блокує загальні елементи стеження соціальних мереж, обмежуючи кількість зібраних даних про вашу діяльність в інтернеті.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } заблокував зчитування відбитку браузера на цій сторінці
cfr-doorhanger-fingerprinters-description = Ваша приватність має значення. { -brand-short-name } тепер блокує зчитування відбитку браузера, що збирає частинки інформації, яка використовується для ідентифікації вашого пристрою і стеження за вами.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } заблокував криптомайнер на цій сторінці
cfr-doorhanger-cryptominers-description = Ваша приватність має значення. { -brand-short-name } тепер блокує криптомайнери, які використовують ресурси вашої системи для видобутку цифрових грошей.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] { -brand-short-name } заблокував <b>{ $blockedCount }</b> елемент стеження, починаючи з { $date }!
        [few] { -brand-short-name } заблокував <b>{ $blockedCount }</b> елементи стеження, починаючи з { $date }!
       *[many] { -brand-short-name } заблокував понад <b>{ $blockedCount }</b> елементів стеження, починаючи з { $date }!
    }
cfr-doorhanger-milestone-ok-button = Дивитись все
    .accesskey = в
