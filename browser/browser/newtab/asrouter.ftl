# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Рекомендоване розширення
cfr-doorhanger-feature-heading = Рекомендована функція
cfr-doorhanger-pintab-heading = Спробуйте це: Прикріпити вкладку



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

cfr-whatsnew-button =
    .label = Що нового
    .tooltiptext = Що нового
cfr-whatsnew-panel-header = Що нового

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
cfr-doorhanger-send-tab-ok-button = Спробувати надсилання вкладки
    .accesskey = п

## Firefox Send

cfr-doorhanger-firefox-send-header = Безпечно обмінюйтесь цим PDF
cfr-doorhanger-firefox-send-body = Зберігайте особисті документи подалі від інших, за допомогою наскрізного шифрування та посилань з функцією самознищення.
cfr-doorhanger-firefox-send-ok-button = Спробуйте { -send-brand-name }
    .accesskey = б
