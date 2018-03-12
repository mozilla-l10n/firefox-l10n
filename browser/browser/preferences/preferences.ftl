# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Передавати веб-сайтам сигнал “Не стежити”
do-not-track-learn-more = Докладніше
do-not-track-option-default =
    .label = Лише при використанні захисту від стеження
do-not-track-option-always =
    .label = Завжди
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Налаштування
           *[other] Налаштування
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice =
    { PLATFORM() ->
        [windows] Ваша організація вимкнула можливість зміни деяких налаштувань.
       *[other] Ваша організація вимкнула можливість зміни деяких налаштувань.
    }
pane-general-title = Загальні
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Пошук
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Приватність і Безпека
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Обліковий запис Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Підтримка { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Закрити

## Browser Restart Dialog

feature-enable-requires-restart = Для увімкнення цієї можливості потрібен перезапуск { -brand-short-name }.
feature-disable-requires-restart = Для вимкнення цієї можливості потрібен перезапуск { -brand-short-name }.
should-restart-title = Перезапустити { -brand-short-name }
should-restart-ok = Перезапустити { -brand-short-name } зараз
cancel-no-restart-button = Скасувати
restart-later = Перезапустити потім

## General Section

startup-header = Запуск
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Дозволити { -brand-short-name } та Firefox виконуватись одночасно
use-firefox-sync = Підказка: При цьому використовуються окремі профілі. Скористайтеся синхронізацією для обміну даними між ними.
get-started-not-logged-in = Увійти в Синхронізацію…
get-started-configured = Відкрити налаштування Синхронізації
always-check-default =
    .label = Завжди перевіряти чи є { -brand-short-name } типовим браузером
    .accesskey = б
is-default = { -brand-short-name } зараз ваш типовий браузер
is-not-default = { -brand-short-name } не є вашим типовим браузером
set-as-my-default-browser =
    .label = Зробити типовим…
    .accesskey = т
startup-page = При запуску { -brand-short-name }
    .accesskey = з
startup-user-homepage =
    .label = Показувати домівку
startup-blank-page =
    .label = Показувати чисту сторінку
startup-prev-session =
    .label = Показувати вікна і вкладки з минулого разу
disable-extension =
    .label = Вимкнути розширення
home-page-header = Домівка
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Використати поточну сторінку
           *[other] Використати поточні сторінки
        }
    .accesskey = ч
choose-bookmark =
    .label = Використати закладку…
    .accesskey = к
restore-default =
    .label = Відновити типову
    .accesskey = д
tabs-group-header = Вкладки
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab перемикає між вкладками в порядку недавнього їх використання
    .accesskey = T
open-new-link-as-tabs =
    .label = Відкривати посилання у вкладках замість нових вікон
    .accesskey = л
warn-on-close-multiple-tabs =
    .label = Попереджати при закритті декількох вкладок
    .accesskey = і
warn-on-open-many-tabs =
    .label = Попереджати, коли відкриття великої кількості вкладок може сповільнити роботу { -brand-short-name }
    .accesskey = л
switch-links-to-new-tabs =
    .label = При відкритті посилання в новій вкладці, одразу ж переключатись на неї
    .accesskey = я
show-tabs-in-taskbar =
    .label = Показувати нариси вкладок у панелі завдань Windows
    .accesskey = и
browser-containers-enabled =
    .label = Увімкнути контейнери вкладок
    .accesskey = У
browser-containers-learn-more = Докладніше
browser-containers-settings =
    .label = Налаштування…
    .accesskey = л
containers-disable-alert-title = Закрити всі вкладки контейнера?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Якщо ви вимкнете всі вкладки контейнера, буде закрито { $tabCount } вкладку контейнера. Ви дійсно хочете вимкнути контейнер?
        [few] Якщо ви вимкнете всі вкладки контейнера, буде закрито { $tabCount } вкладки контейнера. Ви дійсно хочете вимкнути контейнер?
       *[many] Якщо ви вимкнете всі вкладки контейнера, буде закрито { $tabCount } вкладок контейнера. Ви дійсно хочете вимкнути контейнер?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Закрити { $tabCount } вкладку контейнера
        [few] Закрити { $tabCount } вкладки контейнера
       *[many] Закрити { $tabCount } вкладок контейнера
    }
containers-disable-alert-cancel-button = Залишити увімкненим

## General Section - Language & Appearance

language-and-appearance-header = Мова і зовнішній вигляд
fonts-and-colors-header = Шрифти і кольори
default-font = Типовий шрифт
    .accesskey = ш
default-font-size = Розмір
    .accesskey = Р
advanced-fonts =
    .label = Додатково…
    .accesskey = о
colors-settings =
    .label = Кольори…
    .accesskey = ь
language-header = Мова
choose-language-description = Оберіть бажану мову для показу веб-сторінок
choose-button =
    .label = Вибрати…
    .accesskey = а
translate-web-pages =
    .label = Перекладати веб вміст
    .accesskey = П
translate-exceptions =
    .label = Винятки…
    .accesskey = н
check-user-spelling =
    .label = Перевіряти орфографію під час введення тексту
    .accesskey = г

## General Section - Files and Applications

files-and-applications-title = Файли і програми
download-header = Завантаження
download-save-to =
    .label = Зберігати файли до
    .accesskey = ф
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Вибрати…
           *[other] Вибрати…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] В
           *[other] В
        }
download-always-ask-where =
    .label = Завжди запитувати де зберегти файли
    .accesskey = ж
applications-header = Програми
applications-description = Оберіть, як { -brand-short-name } буде поводитися з файлами, які ви завантажуєте з Інтернету, або з програмами, які ви використовуєте під час перегляду.
applications-filter =
    .placeholder = Пошук типів файлів чи програм
applications-type-column =
    .label = Тип вмісту
    .accesskey = Т
applications-action-column =
    .label = Дія
    .accesskey = Д
drm-content-header = Вміст з керуванням цифровими правами (DRM)
play-drm-content =
    .label = Відтворювати вміст з DRM
    .accesskey = ю
play-drm-content-learn-more = Докладніше
update-application-title = Оновлення { -brand-short-name }
update-application-description = Використовуйте найновішу версію { -brand-short-name } для найкращої швидкодії, стабільності й безпеки.
update-application-info = Версія { $version } <a>Що нового</a>
update-history =
    .label = Показати історію оновлень…
    .accesskey = с
update-application-allow-description = Дозволити { -brand-short-name }
update-application-auto =
    .label = Автоматично встановлювати оновлення (рекомендовано)
    .accesskey = А
update-application-check-choose =
    .label = Перевіряти наявність оновлень, але дозволяти вам вирішувати чи встановлювати їх
    .accesskey = П
update-application-manual =
    .label = Ніколи не перевіряти наявність оновлень (не рекомендовано)
    .accesskey = Н
update-application-use-service =
    .label = Використовувати фонову службу для встановлення оновлень
    .accesskey = с
update-enable-search-update =
    .label = Автоматично оновлювати засоби пошуку
    .accesskey = з

## General Section - Performance

performance-title = Швидкодія
performance-use-recommended-settings-checkbox =
    .label = Використовувати рекомендовані налаштування швидкодії
    .accesskey = е
performance-use-recommended-settings-desc = Ці налаштування підібрані для вашого комп'ютера й операційної системи.
performance-settings-learn-more = Докладніше
performance-allow-hw-accel =
    .label = Використовувати апаратне прискорення, якщо можливо
    .accesskey = к
performance-limit-content-process-option = Обмеження процесів вмісту
    .accesskey = О
performance-limit-content-process-enabled-desc = Додаткова кількість процесів вмісту може пришвидшити роботу при використанні багатьох вкладок, але при цьому споживатиметься більше пам'яті.
performance-limit-content-process-disabled-desc = Зміна числа процесів вмісту можлива лише в багатопроцесній версії { -brand-short-name }. <a>Дізнайтеся, як перевірити, чи увімкнено багатопроцесність</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (типово)

## General Section - Browsing

browsing-title = Перегляд сайтів
browsing-use-autoscroll =
    .label = Використовувати автоматичне прокручування
    .accesskey = р
browsing-use-smooth-scrolling =
    .label = Використовувати плавне прокручування
    .accesskey = л
browsing-use-onscreen-keyboard =
    .label = Показувати сенсорну клавіатуру при необхідності
    .accesskey = у
browsing-use-cursor-navigation =
    .label = Завжди використовувати клавіші курсора для навігації по сторінках
    .accesskey = х
browsing-search-on-start-typing =
    .label = Шукати текст під час його введення
    .accesskey = й

## General Section - Proxy

network-proxy-title = Проксі-сервер
network-proxy-connection-learn-more = Докладніше
network-proxy-connection-settings =
    .label = Налаштувати…
    .accesskey = а
