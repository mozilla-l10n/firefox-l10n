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
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Знайти в налаштуваннях
           *[other] Знайти в налаштуваннях
        }
policies-notice =
    { PLATFORM() ->
        [windows] Ваша організація вимкнула можливість зміни деяких налаштувань.
       *[other] Ваша організація вимкнула можливість зміни деяких налаштувань.
    }
pane-general-title = Загальні
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Домівка
category-home =
    .tooltiptext = { pane-home-title }
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Розширення <img data-l10n-name="icon"/> { $name } контролює вашу домівку.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Розширення <img data-l10n-name="icon"/> { $name } контролює вашу сторінку нової вкладки.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Розширення <img data-l10n-name="icon"/> { $name } встановило ваш типовий засіб пошуку.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Для роботи розширення <img data-l10n-name="icon"/> { $name } необхідні вкладки в контейнері.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Розширення <img data-l10n-name="icon"/> { $name } контролює захист від стеження.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Розширення <img data-l10n-name="icon"/> { $name } контролює спосіб з'єднання { -brand-short-name } з Інтернетом.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Щоб увімкнути розширення, відкрийте <img data-l10n-name="addons-icon"/> Додатки в <img data-l10n-name="menu-icon"/> меню.

## Preferences UI Search Results

search-results-header = Результати пошуку
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Вибачте! В налаштуваннях немає результатів для “<span data-l10n-name="query"></span>”.
       *[other] Вибачте! В налаштуваннях немає результатів для “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Потрібна допомога? Відвідайте <a data-l10n-name="url">Підтримка { -brand-short-name }</a>

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
startup-restore-previous-session =
    .label = Відновити попередній сеанс
    .accesskey = В
disable-extension =
    .label = Вимкнути розширення
home-page-header = Домівка
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
containers-remove-alert-title = Вилучити цей контейнер?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Якщо ви вилучите цей контейнер зараз, буде закрита { $count } вкладка контейнер. Ви справді хочете вилучити цей контейнер?
        [few] Якщо ви вилучите цей контейнер зараз, буде закрито { $count } вкладки контейнери. Ви справді хочете вилучити цей контейнер?
       *[many] Якщо ви вилучите цей контейнер зараз, буде закрито { $count } вкладок контейнерів. Ви справді хочете вилучити цей контейнер?
    }
containers-remove-ok-button = Вилучити цей контейнер
containers-remove-cancel-button = Не вилучати цей контейнер

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
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Переклад виконується <img data-l10n-name="logo"/>
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
update-application-version = Версія { $version } <a data-l10n-name="learn-more">Що нового</a>
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
performance-limit-content-process-blocked-desc = Зміна числа процесів вмісту можлива лише в багатопроцесній версії { -brand-short-name }. <a data-l10n-name="learn-more">Дізнайтеся, як перевірити, чи увімкнено багатопроцесність</a>
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
network-proxy-connection-description = Налаштувати спосіб з'єднання { -brand-short-name } з Інтернетом.
network-proxy-connection-learn-more = Докладніше
network-proxy-connection-settings =
    .label = Налаштувати…
    .accesskey = а

## Home Section

home-new-windows-tabs-header = Нові вікна і вкладки
home-new-windows-tabs-description2 = Оберіть, що ви бачите при відкритті домівки, нових вікон та вкладок.

## Home Section - Home Page Customization

home-homepage-mode-label = Домівка та нові вікна
home-newtabs-mode-label = Нові вкладки
home-restore-defaults =
    .label = Відновити типові
    .accesskey = т
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Домівка Firefox (Типово)
home-mode-choice-custom =
    .label = Власні URL-адреси…
home-mode-choice-blank =
    .label = Чиста сторінка
home-homepage-custom-url =
    .placeholder = Вставити URL-адресу…
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

## Search Section

search-bar-header = Панель пошуку
search-bar-hidden =
    .label = Використовувати панель адреси для пошуку та навігації
search-bar-shown =
    .label = Додати панель пошуку на панель інструментів
search-engine-default-header = Типовий засіб пошуку
search-engine-default-desc = Оберіть типовий пошуковий засіб для використання в панелях адреси і пошуку.
search-suggestions-option =
    .label = Показувати пошукові пропозиції
    .accesskey = і
search-show-suggestions-url-bar-option =
    .label = Показувати пошукові пропозиції в результатах панелі адреси
    .accesskey = ш
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Показувати пошукові пропозиції перед історією перегляду в результатах панелі адреси
search-suggestions-cant-show = Пошукові пропозиції не будуть показуватись в панелі адреси, тому що ви налаштували { -brand-short-name } ніколи не запам'ятовувати історію.
search-one-click-header = Засоби пошуку в один клік
search-one-click-desc = Оберіть альтернативні пошукові засоби, що з'являються під рядками адреси і пошуку, коли ви починаєте вводити запит.
search-choose-engine-column =
    .label = Засіб пошуку
search-choose-keyword-column =
    .label = Скорочення
search-restore-default =
    .label = Відновити типові засоби пошуку
    .accesskey = с
search-remove-engine =
    .label = Прибрати
    .accesskey = б
search-find-more-link = Знайти інші засоби пошуку
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Це скорочення вже використовується
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ви вибрали скорочення, котре вже використовує «{ $name }». Будь ласка, вкажіть інше.
search-keyword-warning-bookmark = Ви вибрали скорочення, котре вже використовується закладкою. Будь ласка, вкажіть інше.

## Containers Section

containers-back-link = « Повернутись назад
containers-header = Вкладки контейнера
containers-add-button =
    .label = Додати новий контейнер
    .accesskey = к
containers-preferences-button =
    .label = Налаштування
containers-remove-button =
    .label = Вилучити

## Sync Section - Signed out

sync-signedout-caption = Візьміть свій інтернет з собою
sync-signedout-description = Синхронізуйте закладки, історію, вкладки, паролі, додатки, а також налаштування на всіх своїх пристроях.
sync-signedout-account-title = Під’єднайтеся до облікового запису Firefox
sync-signedout-account-create = Не маєте облікового запису? Давайте створимо
    .accesskey = й
sync-signedout-account-signin =
    .label = Увійти…
    .accesskey = У
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Завантажте Firefox для <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> або <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> для синхронізації з вашим мобільним пристроєм.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Змінити зображення профілю
sync-disconnect =
    .label = Від’єднатись…
    .accesskey = В
sync-manage-account = Керувати обліковим записом
    .accesskey = К
sync-signedin-unverified = { $email } не підтверджено.
sync-signedin-login-failure = Увійдіть для повторного з'єднання { $email }
sync-resend-verification =
    .label = Повторно надіслати підтвердження
    .accesskey = т
sync-remove-account =
    .label = Вилучити обліковий запис
    .accesskey = л
sync-sign-in =
    .label = Увійти
    .accesskey = У
sync-signedin-settings-header = Налаштування Синхронізації
sync-signedin-settings-desc = Оберіть, що потрібно синхронізувати на ваших пристроях за допомогою { -brand-short-name }.
sync-engine-bookmarks =
    .label = Закладки
    .accesskey = З
sync-engine-history =
    .label = Історію
    .accesskey = І
sync-engine-tabs =
    .label = Відкриті вкладки
    .tooltiptext = Перелік вкладок, відкритих на всіх синхронізованих пристроях
    .accesskey = В
sync-engine-logins =
    .label = Паролі
    .tooltiptext = Імена користувача і паролі, які ви зберегли
    .accesskey = П
sync-engine-addresses =
    .label = Адреси
    .tooltiptext = Поштові адреси, які ви зберегли (тільки комп'ютер)
    .accesskey = А
sync-engine-creditcards =
    .label = Кредитні картки
    .tooltiptext = Імена, номери й терміни дії (тільки комп'ютер)
    .accesskey = К
sync-engine-addons =
    .label = Додатки
    .tooltiptext = Розширення і теми Firefox для комп'ютера
    .accesskey = Д
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Налаштування
           *[other] Налаштування
        }
    .tooltiptext = Налаштування, які ви змінили
    .accesskey = Н
sync-device-name-header = Назва пристрою
sync-device-name-change =
    .label = Змінити…
    .accesskey = З
sync-device-name-cancel =
    .label = Скасувати
    .accesskey = С
sync-device-name-save =
    .label = Зберегти
    .accesskey = б
sync-mobilepromo-single = Під'єднати інший пристрій
sync-mobilepromo-multi = Керувати пристроями
sync-tos-link = Умови надання послуги
sync-fxa-privacy-notice = Повідомлення про приватність

## Privacy Section

privacy-header = Приватність браузера

## Privacy Section - Forms

forms-header = Форми і Паролі
forms-ask-to-save-logins =
    .label = Запит збереження паролів для веб-сайтів
    .accesskey = п
forms-exceptions =
    .label = Винятки…
    .accesskey = и
forms-saved-logins =
    .label = Збережені паролі…
    .accesskey = л
forms-master-pw-use =
    .label = Використовувати головний пароль
    .accesskey = г
forms-master-pw-change =
    .label = Змінити головний пароль…
    .accesskey = і

## Privacy Section - History

history-header = Історія відвідувань
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } буде
    .accesskey = б
history-remember-option-all =
    .label = Пам’ятати історію
history-remember-option-never =
    .label = Ніколи не пам’ятати історії
history-remember-option-custom =
    .label = Використовувати власні налаштування історії
history-remember-description = { -brand-short-name } збереже історію переглядів, завантажень, а також надісланих форм та пошукових запитів.
history-dontremember-description = { -brand-short-name } буде використовувати ті ж налаштування, що й у приватному режимі, та не буде пам’ятати історію вашого перегляду.
history-private-browsing-permanent =
    .label = Завжди використовувати режим приватного перегляду
    .accesskey = п
history-remember-option =
    .label = Пам’ятати історію переглядів та завантажень
    .accesskey = і
history-remember-browser-option =
    .label = Пам’ятати історію переглядів та завантажень
    .accesskey = П
history-remember-search-option =
    .label = Пам’ятати історію пошуків та форм
    .accesskey = м
history-clear-on-close-option =
    .label = Стирати історію при закритті { -brand-short-name }
    .accesskey = С
history-clear-on-close-settings =
    .label = Налаштування…
    .accesskey = Н
history-clear-button =
    .label = Стерти історію…
    .accesskey = С

## Privacy Section - Site Data

sitedata-header = Куки і дані сайтів
sitedata-total-size-calculating = Обчислення розміру даних сайтів і кешу…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ваші збережені куки, дані сайтів і кеш використовують { $value } { $unit } дискового простору.
sitedata-learn-more = Докладніше
sitedata-accept-cookies-option =
    .label = Приймати куки і дані з веб-сайтів (рекомендовано)
    .accesskey = к
sitedata-block-cookies-option =
    .label = Блокувати куки і дані (може призвести до пошкодження веб-сайтів)
    .accesskey = Б
sitedata-keep-until = Зберігати доки
    .accesskey = г
sitedata-keep-until-expire =
    .label = Термін їх дії завершується
sitedata-keep-until-closed =
    .label = { -brand-short-name } закрито
sitedata-accept-third-party-desc = Приймати сторонні куки і дані сайтів
    .accesskey = к
sitedata-accept-third-party-always-option =
    .label = Завжди
sitedata-accept-third-party-visited-option =
    .label = Від відвіданих
sitedata-accept-third-party-never-option =
    .label = Ніколи
sitedata-clear =
    .label = Стерти дані…
    .accesskey = С
sitedata-settings =
    .label = Керувати даними…
    .accesskey = К
sitedata-cookies-exceptions =
    .label = Винятки…
    .accesskey = и

## Privacy Section - Address Bar

addressbar-header = Панель адреси
addressbar-suggest = При використанні панелі адреси, пропонувати
addressbar-locbar-history-option =
    .label = Історію переглядів
    .accesskey = т
addressbar-locbar-bookmarks-option =
    .label = Закладки
    .accesskey = а
addressbar-locbar-openpage-option =
    .label = Відкриті вкладки
    .accesskey = в
addressbar-suggestions-settings = Змінити налаштування пропозицій засобів пошуку

## Privacy Section - Tracking

tracking-header = Захист від стеження
tracking-desc = Захист від стеження блокує елементи, що збирають ваші дані під час перегляду на багатьох веб-сайтах. <a data-l10n-name="learn-more">Дізнайтеся більше про захист від стеження і вашу приватність</a>
tracking-mode-label = Використовувати захист від стеження
tracking-mode-always =
    .label = Завжди
    .accesskey = З
tracking-mode-private =
    .label = Лише у приватних вікнах
    .accesskey = Л
tracking-mode-never =
    .label = Ніколи
    .accesskey = Н
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Блокувати відомі елементи стеження в приватному перегляді
    .accesskey = с
tracking-exceptions =
    .label = Винятки…
    .accesskey = В
tracking-change-block-list =
    .label = Змінити список блокування…
    .accesskey = м

## Privacy Section - Permissions

permissions-header = Дозволи
permissions-location = Розташування
permissions-location-settings =
    .label = Налаштування…
    .accesskey = л
permissions-camera = Камера
permissions-camera-settings =
    .label = Налаштування…
    .accesskey = ш
permissions-microphone = Мікрофон
permissions-microphone-settings =
    .label = Налаштування…
    .accesskey = я
permissions-notification = Сповіщення
permissions-notification-settings =
    .label = Налаштування…
    .accesskey = Н
permissions-notification-link = Докладніше
permissions-notification-pause =
    .label = Призупинити сповіщення до перезапуску { -brand-short-name }
    .accesskey = П
permissions-block-autoplay-media =
    .label = Заборонити веб-сайтам автоматично відтворювати медіа зі звуком
    .accesskey = З
permissions-block-autoplay-media-exceptions =
    .label = Винятки…
    .accesskey = и
permissions-block-popups =
    .label = Блокувати виринаючі вікна
    .accesskey = Б
permissions-block-popups-exceptions =
    .label = Винятки…
    .accesskey = В
permissions-addon-install-warning =
    .label = Попереджати при спробі веб-сайтів встановити додаток
    .accesskey = ж
permissions-addon-exceptions =
    .label = Винятки…
    .accesskey = В
permissions-a11y-privacy-checkbox =
    .label = Не дозволяти сервісам доступності доступ до вашого браузера
    .accesskey = з
permissions-a11y-privacy-link = Докладніше

## Privacy Section - Data Collection

collection-header = Збір та використання даних { -brand-short-name }
collection-description = Ми прагнемо надати вам вибір і збирати лише те, що нам потрібно для випуску та вдосконалення { -brand-short-name } для кожного. Ми завжди питаємо про дозвіл перед отриманням особистої інформації.
collection-privacy-notice = Повідомлення про приватність
collection-health-report =
    .label = Дозволити { -brand-short-name } надсилати технічні та користувацькі дані в { -vendor-short-name }
    .accesskey = к
collection-health-report-link = Докладніше
collection-studies =
    .label = Дозволити { -brand-short-name } встановлювати й виконувати дослідження
collection-studies-link = Переглянути дослідження { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Відправлення даних вимкнено для цієї конфігурації збірки
collection-browser-errors =
    .label = Дозволити { -brand-short-name } надсилати звіти і повідомлення про помилки в { -vendor-short-name }
    .accesskey = з
collection-browser-errors-link = Докладніше
collection-backlogged-crash-reports =
    .label = Дозволити { -brand-short-name } надсилати від вашого імені зібрані звіти про збої
    .accesskey = н
collection-backlogged-crash-reports-link = Докладніше

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Безпека
security-browsing-protection = Шахрайський вміст і захист від зловмисних програм
security-enable-safe-browsing =
    .label = Блокувати небезпечний і шахрайський вміст
    .accesskey = Б
security-enable-safe-browsing-link = Докладніше
security-block-downloads =
    .label = Блокувати небезпечні завантаження
    .accesskey = з
security-block-uncommon-software =
    .label = Попереджати про небажане і незвичне програмне забезпечення
    .accesskey = ж

## Privacy Section - Certificates

certs-header = Сертифікати
certs-personal-label = Коли сервер запитує ваш особистий сертифікат
certs-select-auto-option =
    .label = Обирати один автоматично
    .accesskey = б
certs-select-ask-option =
    .label = Питати щоразу
    .accesskey = т
certs-enable-ocsp =
    .label = Запитувати у серверів OCSP підтвердження поточного стану сертифікатів
    .accesskey = п
certs-view =
    .label = Перегляд сертифікатів…
    .accesskey = с
certs-devices =
    .label = Пристрої захисту…
    .accesskey = и
