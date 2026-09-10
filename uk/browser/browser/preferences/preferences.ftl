# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Вказувати вебсайтам не продавати мої дані та не ділитися ними
    .accesskey = к
non-technical-privacy-group =
    .label = Налаштування приватності вебсайтів
do-not-track-removal3 =
    .message = Ми більше не підтримуємо функцію “Не стежити”.
non-technical-privacy-heading =
    .label = Додатковий захист
preferences-privacy-relay-available =
    .description = Маски приховують вашу справжню адресу електронної пошти, захищаючи поштову скриньку від спаму.
    .label = Пропонувати маски електронної пошти { -relay-brand-name }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Налаштування
category-nav-heading =
    .heading = Налаштування
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Знайти в налаштуваннях
    .style = width: 19.5em
managed-notice = Вашим браузером керує ваша організація.
managed-notice-info-icon =
    .alt = Інформація
managed-notice-nav =
    .label = Вашим браузером керує ваша організація.
category-list =
    .aria-label = Категорії
pane-general-title = Загальні
pane-home-title = Домівка
pane-home-startup-title2 = Домівка та запуск
    .title = Домівка та запуск
pane-search-title2 = Пошук
    .title = Пошук
pane-privacy-title3 = Приватність і безпека
    .title = Приватність і безпека
pane-privacy-section =
    .heading = Приватність і безпека
pane-sync-title3 = Синхронізація
pane-ai-controls-title2 = Керування ШІ
    .title = Керування ШІ
pane-about-firefox-title = Про { -brand-short-name }
    .title = { pane-about-firefox-title }
pane-appearance-title = Вигляд
    .title = { pane-appearance-title }
pane-downloads-title2 = Завантаження
    .title = Завантаження
pane-downloads3 =
    .heading = Завантаження
pane-accessibility-title = Доступність
    .title = { pane-accessibility-title }
pane-languages-title2 = Мови
    .title = Мови
preferences-languages-header3 =
    .heading = Мови
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
settings-pane-labs-header =
    .heading = { -firefoxlabs-brand-name }
pane-experimental-description4 = Спробуйте наші експериментальні функції! Вони перебувають у розробці та постійно розвиваються, що може вплинути на роботу { -brand-short-name }. Ми отримуємо дані про ваше використання цих функцій, лише якщо у вас увімкнено надсилання <a data-l10n-name="data-collection">технічних та аналітичних даних</a>.
pane-experimental-reset =
    .label = Відновити типові
    .accesskey = В
help-button-label2 = Підтримка { -brand-short-name }
    .title = Підтримка { -brand-short-name }
addons-button-label2 = Розширення і теми
    .title = Розширення і теми
focus-search =
    .key = f
close-button =
    .aria-label = Закрити
do-not-track-removal2 =
    .label = Ми більше не підтримуємо сигнал “Не стежити”
applications-setting-new-file-types =
    .label = Як { -brand-short-name } повинен обробляти такі файли?

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
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> керує цим налаштуванням.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> керує цим налаштуванням.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = Для <img data-l10n-name="icon"/> <strong>{ $name }</strong> потрібні контейнери вкладок.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> керує цим налаштуванням.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> контролює, як { -brand-short-name } під'єднується до інтернету.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Щоб увімкнути розширення, відкрийте <img data-l10n-name="addons-icon"/> Додатки в <img data-l10n-name="menu-icon"/> меню.
extension-controlled-enable-2 = Щоб повторно ввімкнути це розширення, перейдіть до розділу <a data-l10n-name="addons-link">Розширення і теми</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } контролює деякі налаштування вашої домівки.

## Preferences UI Search Results

search-results-header = Результати пошуку
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Перепрошуємо! В налаштуваннях немає результатів для “<span data-l10n-name="query"></span>”.
search-results-help-link = Потрібна допомога? Відвідайте <a data-l10n-name="url">Підтримка { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Завжди перевіряти чи { -brand-short-name } типовий браузер
    .accesskey = б
startup-restore-windows-and-tabs =
    .label = Відкрити попередні вікна та вкладки
    .accesskey = к
startup-windows-launch-on-login-profile-disabled =
    .message = Увімкніть цей параметр, позначивши “{ profile-manager-use-selected.label }” у вікні “Вибір профілю користувача”.
windows-launch-on-login =
    .label = Відкривати { -brand-short-name } автоматично під час запуску комп'ютера
    .accesskey = В
windows-launch-on-login-disabled = Це налаштування вимкнено у Windows. Щоб змінити його, відвідайте <a data-l10n-name="startup-link">Програми для запуску</a> в налаштуваннях системи.
# Option to also opens a new tab, in addition to restoring previous tabs and windows
windows-launch-on-login-open-new-tab =
    .label = Також відкривати нову вкладку
    .accesskey = н
disable-extension =
    .label = Вимкнути розширення
preferences-data-migration-group =
    .description = Перенесіть свої закладки, паролі, історію, розширення, а також дані автозаповнення з іншого браузера.
    .label = Імпорт даних браузера
preferences-data-migration-button =
    .label = Імпорт даних
    .accesskey = м
preferences-profiles-group-header =
    .heading = Профілі
preferences-profiles-subpane-description =
    .description = Кожен профіль має окремі дані перегляду і налаштування, зокрема історію, паролі тощо.
preferences-profiles-section-header =
    .description = Кожен профіль має окремі дані перегляду і налаштування, зокрема історію, паролі тощо.
    .label = Профілі
preferences-manage-profiles-button =
    .label = Керувати профілями
preferences-profiles-settings-button =
    .label = Налаштування
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .description = До нового профілю буде скопійовано ваші налаштування, додатки, історію, а також збережені дані, як-от закладки та паролі. Інформацію про ваш обліковий запис і синхронізацію не буде скопійовано.
    .label = Копіювати наявний профіль
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Профіль для копіювання
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Вибрати профіль
preferences-copy-profile-button = Копіювати
tabs-browsing-section =
    .heading = Вкладки та перегляд
pane-tabs-browsing-title2 = Вкладки та перегляд
    .title = Вкладки та перегляд
tabs-group-header2 =
    .label = Вкладки
tabs-opening-heading =
    .label = Відкриття
tabs-interaction-heading =
    .label = Взаємодія
tabs-containers-heading =
    .label = Контейнери
tabs-closing-heading =
    .label = Закриття
ctrl-tab-recently-used-order =
    .label = Перемикати вкладки натисканням Ctrl+Tab у порядку недавнього їх використання
    .accesskey = T
open-new-link-as-tabs =
    .label = Відкривати посилання у вкладках замість нових вікон
    .accesskey = л
open-external-link-next-to-active-tab =
    .label = Відкривати посилання з програм поруч із активною вкладкою
ask-on-close-multiple-tabs =
    .label = Запитувати перед закриттям кількох вкладок
    .accesskey = к
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Запитувати перед виходом за допомогою { $quitKey }
    .accesskey = ю
warn-on-open-many-tabs =
    .label = Попереджати, коли відкриття великої кількості вкладок може сповільнити роботу { -brand-short-name }
    .accesskey = л
switch-to-new-tabs-2 =
    .label = Відкриваючи посилання чи медіа в новій вкладці, одразу ж перемикатись на неї
    .accesskey = й
show-tabs-in-taskbar =
    .label = Показувати мініатюри вкладок на панелі завдань Windows
    .accesskey = м
browser-containers-enabled-2 =
    .label = Використовувати контейнери вкладок
    .accesskey = к
browser-containers-learn-more = Докладніше
browser-containers-settings-2 =
    .label = Керувати налаштуваннями
    .accesskey = н
containers-disable-alert-title = Закрити всі вкладки контейнера?
startup-group =
    .label = Запуск

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Якщо ви вимкнете вкладки в контейнері, закриється { $tabCount } вкладка контейнера. Ви дійсно хочете вимкнути вкладки в контейнері?
        [few] Якщо ви вимкнете вкладки в контейнері, закриється { $tabCount } вкладки контейнера. Ви дійсно хочете вимкнути вкладки в контейнері?
       *[many] Якщо ви вимкнете вкладки в контейнері, закриються { $tabCount } вкладок контейнера. Ви дійсно хочете вимкнути вкладки в контейнері?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Закрити { $tabCount } вкладку контейнера
        [few] Закрити { $tabCount } вкладки контейнера
       *[many] Закрити { $tabCount } вкладок контейнера
    }

##

containers-disable-alert-cancel-button = Залишити увімкненим
containers-remove-alert-title = Вилучити цей контейнер?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Якщо ви вилучите цей контейнер зараз, закриється { $count } вкладка контейнера. Ви дійсно хочете вилучити цей контейнер?
        [few] Якщо ви вилучите цей контейнер зараз, закриється { $count } вкладки контейнера. Ви дійсно хочете вилучити цей контейнер?
       *[many] Якщо ви вилучите цей контейнер зараз, закриються { $count } вкладок контейнера. Ви дійсно хочете вилучити цей контейнер?
    }
containers-remove-ok-button = Вилучити цей контейнер
containers-remove-cancel-button = Не вилучати цей контейнер
settings-tabs-show-image-in-preview =
    .label = Показувати зображення сторінки під час наведення курсора на вкладку
    .accessKey = з
settings-tabs-drag-to-create-tab-groups =
    .label = Створювати групи вкладок за допомогою перетягування
browser-layout-header2 =
    .label = Подання браузера
browser-layout-horizontal-tabs2 =
    .description = Вкладки вгорі
    .label = Горизонтальні вкладки
    .title = Вкладки вгорі
browser-layout-vertical-tabs2 =
    .description = Вкладки збоку, в бічній панелі
    .label = Вертикальні вкладки
    .title = Вкладки збоку, в бічній панелі
browser-layout-show-sidebar2 =
    .description = Швидкий доступ до закладок, вкладок з телефона, чат-ботів з ШІ й інших можливостей, не виходячи з основного вікна.
    .label = Показати бічну панель
page-navigation-group =
    .label = Навігація на сторінці

## General Section - Language & Appearance

language-and-appearance-header = Мова і зовнішній вигляд
appearance-group2 =
    .description = Деякі вебсайти змінюють кольори відповідно до ваших уподобань. Виберіть колірну схему для себе.
    .label = Зовнішній вигляд сайтів
preferences-web-appearance-choice-auto3 =
    .label = Системна
    .title = Автоматично змінювати тло і вміст вебсайту відповідно до системних налаштувань і теми { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = Світла
    .title = Використовувати світлий вигляд тла та вмісту вебсайтів.
preferences-web-appearance-choice-dark2 =
    .label = Темна
    .title = Використовувати темний вигляд тла та вмісту вебсайтів.
web-appearance-group =
    .aria-label = Зовнішній вигляд сайтів
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Ваші налаштування контрастності мають перевагу над зовнішнім виглядом вебсайту.
preferences-web-appearance-link =
    .label = Керуйте темами { -brand-short-name } у розділі Розширення й теми
preferences-contrast-control-group =
    .description = Вебсайти використовують різні кольори переднього і заднього плану. Для стабільного контрасту ви можете використовувати однакові кольори на різних сайтах.
    .label = Контраст вебсайтів
preferences-contrast-control-radio-group =
    .label = Перевизначати кольори
preferences-contrast-control-use-platform-settings =
    .label = Автоматично (налаштування системи)
    .accesskey = А
preferences-contrast-control-off =
    .label = Вимкнено
    .accesskey = В
preferences-contrast-control-custom =
    .label = Власне
    .accesskey = л
preferences-colors-manage-button2 =
    .label = Керувати кольорами
    .accesskey = к
preferences-colors-manage-button =
    .label = Керувати кольорами…
    .accesskey = к
preferences-fonts-header2 =
    .label = Шрифти
preferences-default-zoom-label =
    .label = Типовий масштаб
    .accesskey = п
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Збільшувати лише текст
    .accesskey = к
preferences-text-zoom-override-warning2 =
    .message = Якщо ввімкнено “Збільшувати лише текст” і ваш типовий масштаб – не 100%, деякі сайти можуть відображати вміст неправильно.
language-header = Мова
choose-language-description = Оберіть бажану мову для показу вебсторінок
website-language-heading =
    .description = Деякі вебсторінки мають кілька мов для відображення. Оберіть бажаний порядок мов.
    .label = Мова сайтів
website-preferred-language =
    .label = Бажані мови
website-add-language =
    .label = Додати мову
website-add-language-button =
    .aria-label = Додати вибрану мову
    .title = Додати вибрану мову
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = Вилучити: { $locale }
    .title = Вилучити: { $locale }
choose-button =
    .label = Вибрати…
    .accesskey = а
choose-browser-language-description = Оберіть мови для показу меню, повідомлень та сповіщень { -brand-short-name }.
manage-browser-languages-button =
    .label = Встановити альтернативи…
    .accesskey = л
confirm-browser-language-change-description = Перезапустіть { -brand-short-name } для застосування змін
confirm-browser-language-change-button = Застосувати й перезапустити
browser-language-heading =
    .description = Оберіть мову для показу меню, повідомлень та сповіщень { -brand-short-name }.
    .label = Мова браузера
browser-language-preferred-label =
    .label = Бажана мова
browser-language-fallback-label =
    .description = Використовується, коли локалізація бажаною мовою неповна.
    .label = Резервна мова
browser-language-install-error =
    .message = { -brand-short-name } не може оновити ваші мови зараз. Перевірте своє з'єднання з інтернетом і спробуйте знову.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Винятки…
    .accesskey = н
settings-translations-header =
    .aria-label = Переклади
    .description = Перекладайте сторінки або вибраний текст. Для захисту вашої приватності переклади завжди відбуваються на пристрої.
    .label = Переклади
settings-translations-offer-to-translate-label =
    .label = Пропонувати повний переклад сторінки
settings-translations-more-settings-button =
    .description = Налаштуйте параметри мов, сайтів та автономного перекладу.
    .label = Інші налаштування перекладу
settings-translations-subpage-header =
    .heading = Інші налаштування перекладу
settings-translations-subpage-speed-up-translation-header =
    .description = Завантажуйте мови повністю для швидшого та автономного перекладу.
    .label = Пришвидшення перекладу
settings-translations-subpage-automatic-translation-header =
    .label = Автоматичний переклад
settings-translations-subpage-always-translate-header =
    .label = Завжди перекладати ці мови
settings-translations-subpage-never-translate-header =
    .label = Ніколи не перекладати ці мови
settings-translations-subpage-never-translate-sites-header =
    .label = Ніколи не перекладати ці сайти
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Щоб додати сайт, відкрийте <img data-l10n-name="translations-icon"/> панель перекладу, виберіть <img data-l10n-name="settings-icon"/> налаштування перекладу, а потім – “Ніколи не перекладати цей сайт”
settings-translations-subpage-language-select-option =
    .label = Додати мову
settings-translations-subpage-language-add-button =
    .aria-label = Додати мову
    .title = Додати мову
settings-translations-subpage-download-languages-header =
    .label = Завантажити мови
settings-translations-subpage-download-languages-select-option =
    .label = Вибрати мову
settings-translations-subpage-download-languages-button =
    .aria-label = Завантажити мову
    .title = Завантажити мову
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size } МБ)
    .label = { $language } ({ $size } МБ)
settings-translations-subpage-no-languages-downloaded =
    .label = Мови не завантажено
settings-translations-subpage-no-languages-added =
    .label = Мови не додано
settings-translations-subpage-download-progress = Триває завантаження…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Не вдалося завантажити: { $language } ({ $size } МБ)
settings-translations-subpage-download-retry-button =
    .label = Спробувати знову
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Видалити: { $language } ({ $size } МБ)?
settings-translations-subpage-download-delete-button =
    .label = Видалити
settings-translations-subpage-download-cancel-button =
    .label = Скасувати
settings-translations-subpage-no-sites-added =
    .label = Сайтів не додано
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Використовувати налаштування вашої операційної системи “{ $localeName }” для форматування дати, часу, чисел та одиниць вимірювання.
settings-spellcheck-header =
    .label = Перевірка правопису
check-user-spelling =
    .label = Перевіряти правопис під час введення тексту
    .accesskey = п
spellcheck-download-dictionaries =
    .label = Завантажити словники
spellcheck-promo =
    .heading = Як користуватися перевіркою правопису
    .message = Клацніть правою кнопкою миші текстове поле, щоб увімкнути або вимкнути перевірку правопису або змінити мову. Не всі поля підтримують перевірку правопису.

## General Section - Files and Applications

files-and-applications-title = Файли і програми
download-save-files-header =
    .label = Зберігати файли до
download-save-where-3 =
    .aria-label = Зберігати файли до
download-always-ask-where2 =
    .label = Запитувати, де зберігати файли перед завантаженням
    .accesskey = п
download-private-browsing-delete2 =
    .label = Видаляти завантаження з приватних вікон після їх закриття
    .accesskey = В
applications-header = Програми
applications-description = Оберіть, як { -brand-short-name } оброблятиме файли, які ви завантажуєте з Інтернету, або програми, якими ви користуєтесь під час перегляду.
applications-setting2 =
    .description = Визначте, як { -brand-short-name } має обробляти завантажені файли та вміст.
    .label = Файли та програми
applications-filter =
    .placeholder = Пошук типів файлів чи програм
applications-type-column =
    .label = Тип вмісту
    .accesskey = Т
applications-type-heading = Тип вмісту
applications-action-column =
    .label = Дія
    .accesskey = Д
applications-action-heading = Дія
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } файл
applications-action-save =
    .label = Зберегти файл
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Використовувати { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Використовувати { $app-name } (типово)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Використовувати типову програму macOS
            [windows] Використовувати типову програму Windows
           *[other] Використовувати типову системну програму
        }
applications-use-other =
    .label = Використовувати іншу…
applications-select-helper = Виберіть допоміжну програму
applications-manage-app =
    .label = Подробиці програми…
applications-always-ask =
    .label = Завжди питати
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Відкрити в { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

applications-handle-new-file-types-description = Як { -brand-short-name } повинен обробляти такі файли?
applications-save-for-new-types =
    .label = Зберігати файли
    .accesskey = З
applications-save-for-new-types2 =
    .label = Автоматично зберігати файли
    .accesskey = з
applications-ask-before-handling =
    .label = Запитувати, відкривати чи зберігати файли
    .accesskey = в
applications-ask-before-handling2 =
    .label = Запитувати, відкривати чи зберігати файли
    .accesskey = п
drm-group =
    .label = Вміст з керуванням цифровими правами (DRM)
play-drm-content =
    .label = Відтворювати вміст з DRM
    .accesskey = ю
play-drm-content-learn-more = Докладніше
# Variables:
# $version (string) - Firefox version
update-application-version = Версія { $version } <a data-l10n-name="learn-more">Що нового</a>
update-history-2 =
    .label = Показати історію оновлень
    .accesskey = с
update-application-installation =
    .label = Встановлення
update-application-radio-group =
    .aria-label = Встановлення
update-application-auto-2 =
    .label = Автоматично встановлювати оновлення (рекомендовано)
    .accesskey = А
update-application-check-choose-2 =
    .label = Перевіряти наявність оновлень, але вибирати, коли їх встановлювати
    .accesskey = о
update-application-background-enabled =
    .label = Коли { -brand-short-name } не запущений
    .accesskey = К
update-application-warning-cross-user-setting-2 =
    .message = Цей параметр застосується для всіх облікових записів Windows та профілів { -brand-short-name }, що використовують це встановлення { -brand-short-name }.
update-application-suppress-prompts-2 =
    .label = Показувати менше нагадувань про оновлення
    .accesskey = н
update-setting-write-failure-title2 = Помилка збереження налаштувань оновлення
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    У програмі { -brand-short-name } сталася помилка і цю зміну не було збережено. Зауважте, щоб змінити цей параметр оновлення, потрібен дозвіл на запис у файл, наведений нижче. Ви або системний адміністратор можете виправити цю помилку, надавши групі "Користувачі" повний контроль над цим файлом.
    
    Не вдалося записати у файл: { $path }
update-in-progress-title = Триває оновлення
update-in-progress-message = Ви хочете, щоб { -brand-short-name } продовжив це оновлення?
update-in-progress-ok-button = &Відхилити
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Продовжити

## About Firefox

about-firefox-header =
    .heading = Про { -brand-short-name }

## Firefox updates

update-application-heading =
    .description = Оновлення покращують швидкість, стабільність і безпеку { -brand-short-name }.
    .label = Оновлення { -brand-short-name }
update-application-suppress-prompts-heading =
    .label = Сповіщення
update-application-updates-managed-by-os =
    .message = Оновленнями керує ваша операційна система

## Firefox support

support-application-heading =
    .description = Усунення проблем або обмін ідеями зі спільнотою.
    .label = Підтримка { -brand-short-name }
support-get-help =
    .label = Отримати допомогу
support-share-ideas =
    .label = Поділіться ідеями та відгуком

## General Section - Performance

performance-settings-learn-more = Докладніше
performance-allow-hw-accel =
    .label = Використовувати апаратне прискорення, якщо можливо
    .accesskey = к
performance-limit-content-process-option = Обмеження процесів вмісту
    .accesskey = О
performance-limit-content-process-enabled-desc = Додаткова кількість процесів вмісту може пришвидшити роботу при використанні багатьох вкладок, але при цьому споживатиметься більше пам'яті.
performance-limit-content-process-blocked-desc = Зміна числа процесів вмісту можлива лише в багатопроцесній версії { -brand-short-name }. <a data-l10n-name="learn-more">Дізнайтеся, як перевірити, чи увімкнено багатопроцесність</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (типово)
performance-group =
    .label = Продуктивність
performance-use-recommended-settings-checkbox-2 =
    .description = Ці налаштування підібрані для вашого обладнання й операційної системи.
    .label = Використовувати рекомендовані налаштування швидкодії
    .accesskey = В

## Accessibility page

browsing-use-autoscroll =
    .label = Використовувати автоматичне прокручування
    .accesskey = р
keyboard-and-scrolling-group =
    .label = Навігація та прокручування за допомогою клавіатури
motion-and-link-group =
    .label = Стилі рухів та посилань
browsing-use-smooth-scrolling =
    .label = Використовувати плавне прокручування
    .accesskey = л
browsing-gtk-use-non-overlay-scrollbars =
    .label = Завжди показувати смуги прокручування
    .accesskey = о
browsing-always-underline-links =
    .label = Завжди підкреслювати посилання
    .accesskey = ж
browsing-use-onscreen-keyboard =
    .label = Показувати сенсорну клавіатуру за потреби
    .accesskey = с
browsing-use-cursor-navigation =
    .label = Завжди використовувати клавіші курсора для навігації по сторінках
    .accesskey = х
browsing-use-full-keyboard-navigation =
    .label = Переміщувати фокус між елементами керування форми та посиланнями клавішею табуляції
    .accesskey = ш
browsing-search-on-start-typing =
    .label = Шукати текст під час його введення
    .accesskey = й
settings-keyboard-shortcuts-group =
    .description = Контролюйте спосіб навігації та взаємодії з { -brand-short-name }.
    .label = Комбінації клавіш
settings-keyboard-shortcuts-customkeys-link =
    .label = Налаштувати комбінації клавіш
settings-media-group =
    .label = Медіа
browsing-picture-in-picture-toggle-enabled-2 =
    .label = Використовувати зображення в зображенні
    .accesskey = З
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Продовжувати відтворювати відео в режимі "Зображення в зображенні" під час перемикання вкладок
    .accesskey = ю
browsing-media-control =
    .label = Контролювати медіа клавіатурою, гарнітурою чи віртуальним інтерфейсом
    .accesskey = ю
recommendations-group =
    .label = Рекомендації
browsing-cfr-recommendations =
    .label = Рекомендувати розширення під час перегляду
    .accesskey = р
browsing-cfr-features =
    .label = Рекомендувати функції під час перегляду
    .accesskey = Р
browsing-group =
    .label = Перегляд сайтів
preferences-accessibility-header =
    .heading = Доступність
preferences-default-zoom-select =
    .aria-label = Типовий масштаб
preferences-fonts-family =
    .label = Тип шрифту
    .accesskey = Т
preferences-fonts-size =
    .label = Розмір шрифту
    .accesskey = Р
preferences-fonts-advanced-settings =
    .label = Розширені налаштування
    .accesskey = Р

## General Section - Proxy

network-proxy-group2 =
    .description = Налаштування способу з'єднання { -brand-short-name } з інтернетом.
    .label = Параметри проксі
network-proxy-connection-settings2 =
    .description = Зміна цих налаштувань може спричинити проблеми зі з'єднанням
    .label = Налаштувати проксі
    .accesskey = п

## Home Section

home-new-windows-tabs-header = Нові вікна і вкладки
home-new-windows-tabs-description2 = Оберіть, що ви хочете бачити, відкриваючи домівку, нові вікна і вкладки.
home-section =
    .heading = Домівка та запуск

## Home Section - Default Browser

home-default-browser-title =
    .label = Типовий браузер
is-default-browser-2 =
    .message = { -brand-short-name } – ваш типовий браузер. Чудовий вибір.
is-not-default-browser-2 =
    .message = Здається, { -brand-short-name } не є вашим типовим браузером.
set-as-my-default-browser-2 =
    .label = Зробити типовим
    .accesskey = т

## Custom Homepage subpage

home-homepage-mode-label = Домівка та нові вікна
home-newtabs-mode-label = Нові вкладки
home-restore-defaults =
    .label = Відновити типові
    .accesskey = т
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Типово)
home-mode-choice-custom =
    .label = Власні URL-адреси…
home-mode-choice-blank =
    .label = Чиста сторінка
home-homepage-custom-url =
    .placeholder = Вставити URL-адресу…
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Керувати розширенням
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
home-homepage-title =
    .label = Домівка
home-homepage-new-windows =
    .label = Нові вікна
home-homepage-new-tabs =
    .label = Нові вкладки
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Вибрати певний сайт
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Адреса вебсайту
home-custom-homepage-address =
    .placeholder = Введіть адресу
home-custom-homepage-address-button =
    .label = Додати адресу
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Ще не додано жодного вебсайту.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Замінити на
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Поточні відкриті сторінки
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Закладки…
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Розширення ({ $extension })
home-custom-homepage-header = Власна домівка
home-custom-homepage-subpage =
    .heading = Власна домівка

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Вміст { -firefox-home-brand-name(capitalization: "lower", case: "gen") }
home-prefs-content-description2 = Оберіть вміст, який ви хочете бачити на своїй { -firefox-home-brand-name(capitalization: "lower", case: "loc") }
home-prefs-search-header =
    .label = Пошук в Інтернеті
home-prefs-shortcuts-header =
    .label = Ярлики
home-prefs-shortcuts-description = Сайти, які ви зберігаєте чи відвідуєте
home-prefs-shortcuts-by-option-sponsored =
    .label = Спонсоровані ярлики
home-prefs-recommended-by-header-generic =
    .label = Рекомендовані матеріали
home-prefs-recommended-by-description-generic = Виняткові матеріали, відібрані командою { -brand-product-name }
home-prefs-stories-header =
    .label = Історії
home-prefs-stories-description = Персоналізовані матеріали на основі вашої активності

##

home-prefs-recommended-by-learn-more = Як це працює
home-prefs-recommended-by-option-sponsored-stories =
    .label = Матеріали від спонсорів
home-prefs-highlights-option-visited-pages =
    .label = Відвідані сторінки
home-prefs-highlights-options-bookmarks =
    .label = Закладки
home-prefs-highlights-option-most-recent-download =
    .label = Останні завантаження
home-prefs-recent-activity-header =
    .label = Нещодавня активність
home-prefs-recent-activity-description = Добірка недавніх сайтів та вмісту
home-prefs-weather-header =
    .label = Погода
home-prefs-weather-description = Точний прогноз погоди на сьогодні
home-prefs-weather-learn-more-link = Докладніше
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Підтримка { -brand-product-name }
home-prefs-mission-message = Наші спонсори підтримують нашу місію зі створення кращого інтернету
home-prefs-mission-message-learn-more-link = Дізнайтеся як
home-prefs-manage-topics-link = Керувати темами
home-prefs-choose-wallpaper-link = Виберіть шпалеру
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } рядок
            [few] { $num } рядки
           *[many] { $num } рядків
        }

## Search Section

search-show-suggestions-option =
    .label = Показувати пошукові пропозиції
    .accesskey = ш
search-show-suggestions-url-bar-option =
    .label = Показувати пошукові пропозиції в результатах панелі адреси
    .accesskey = ш
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Показувати пошукові пропозиції перед історією перегляду в результатах панелі адреси
search-show-suggestions-private-windows-2 =
    .label = Пошукові пропозиції у приватних вікнах
search-suggestions-cant-show-2 =
    .message = Пошукові пропозиції не будуть показуватись в панелі адреси, тому що ви налаштували { -brand-short-name } ніколи не запам'ятовувати історію.
addressbar-header-1 =
    .description = Виберіть, які пропозиції показуватимуться в панелі адреси
    .label = Панель адреси
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .description = Пропозиції від { -brand-short-name } і наших партнерів у вашій панелі адреси.
    .label = { -firefox-suggest-brand-name }
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Показувати пошукові терміни в панелі адреси на сторінках результатів
search-separate-default-engine-2 =
    .label = Використовувати іншу типову пошукову систему в приватних вікнах
    .accesskey = п
search-separate-default-engine-dropdown =
    .aria-label = Типова пошукова система в приватних вікнах
search-suggestions-header-2 =
    .label = Пропозиції пошукових систем
search-one-click-header2 = Пошукові скорочення
search-one-click-desc = Оберіть альтернативні пошукові системи, що з'являються під панелями адреси і пошуку, коли ви починаєте вводити ключове слово.
search-one-click-header-3 =
    .description = Оберіть пошукові системи та ярлики, що з'являються у панелі адреси.
    .label = Додаткові пошукові системи
update-search-engine-success =
    .message = Пошукову систему успішно оновлено
search-edit-engine-2 =
    .title = Редагувати пошукову систему
search-delete-engine =
    .title = Видалити пошукову систему
search-enable-engine =
    .title = Увімкнути пошукову систему
search-outlink-to-extensions-page =
    .title = Керувати в розширеннях і темах
search-choose-engine-column =
    .label = Пошукова система
search-choose-keyword-column =
    .label = Ключове слово
search-restore-default =
    .label = Відновити типові пошукові системи
    .accesskey = с
search-remove-engine =
    .label = Прибрати
    .accesskey = б
search-add-engine =
    .label = Додати
    .accesskey = т
search-add-engine-2 =
    .label = Додати пошукову систему
    .accesskey = и
search-edit-engine =
    .label = Редагувати
    .accesskey = г
search-find-more-link = Знайти інші пошукові системи
search-filtering-for-add-engine = Додати систему
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Ключове слово вже використовується
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ви вибрали ключове слово, яке вже використовується для “{ $name }”. Вкажіть інше.
search-keyword-warning-bookmark = Ви вибрали ключове слово, яке вже використовується для закладки. Вкажіть інше.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Вже є пошукова система з назвою "{ $name }". Вкажіть іншу назву.
remove-engine-confirmation = Ви дійсно хочете вилучити цю пошукову систему?
remove-engine-remove = Вилучити
remove-addon-engine-alert = Щоб вилучити цю пошукову систему, видаліть пов'язаний з нею додаток.
search-engine-group =
    .label = Типова пошукова система
search-default-engine =
    .aria-label = Типова пошукова система
# Header for the search section ("search" is a noun).
search-section =
    .heading = Пошук

## Containers Section

containers-section-header2 =
    .heading = Налаштування контейнерів
containers-card-header2 =
    .description = Розділяйте файли cookie за контейнерами – і користуйтеся різними обліковими записами на одних і тих самих сайтах, а також обмежуйте стеження між сайтами.
    .label = Контейнери
containers-add-button2 =
    .label = Додати новий контейнер
    .accesskey = н
containers-new-tab-check3 =
    .label = Вибирати контейнер для кожної нової вкладки
    .accesskey = В
containers-new-tab-check2 =
    .description = Меню контейнерів відкриватиметься щоразу, коли ви натискатимете кнопку відкриття нової вкладки.
    .label = Вибирати контейнер для кожної нової вкладки
    .accesskey = В
containers-settings-button2 =
    .title = Налаштування
containers-remove-button3 =
    .title = Видалити
containers-remove-button2 =
    .title = Вилучити

## Account and sync

sync-group-label =
    .label = Синхронізація
account-group-label2 =
    .label = Обліковий запис
account-disabled-group =
    .description = Налаштування облікового запису недоступні.
    .label = Обліковий запис
account-placeholder2 =
    .description = Увійдіть, щоб мати надійний доступ до своїх приватних, зашифрованих даних всюди, де ви користуєтеся { -brand-short-name }.
    .label = Ви не ввійшли в обліковий запис
account-sync-section =
    .heading = Обліковий запис і синхронізація
pane-account-sync-title2 = Обліковий запис і синхронізація
    .title = Обліковий запис і синхронізація

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Візьміть свій інтернет з собою
sync-signedout-description2 = Синхронізуйте закладки, історію, вкладки, паролі, додатки, а також налаштування на всіх своїх пристроях.
sync-signedout-account-signin3 =
    .label = Увійти до синхронізації…
    .accesskey = в
sync-signedout-account-signin-4 =
    .label = Увійдіть до свого облікового запису, щоб розпочати синхронізацію
    .accesskey = У
sync-signedout-account-short =
    .label = Увійти
    .accesskey = У
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Завантажте Firefox для <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> або <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>, щоб синхронізувати дані з вашим мобільним пристроєм.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Змінити зображення профілю
    .tooltiptext = Змінити зображення профілю
sync-profile-picture-account-problem =
    .alt = Зображення профілю облікового запису
fxa-login-rejected-warning =
    .alt = Попередження
sync-sign-out =
    .label = Вийти…
    .accesskey = В
sync-sign-out2 =
    .label = Вийти
    .accesskey = В
sync-manage-account = Керувати обліковим записом
    .accesskey = К
sync-manage-account2 =
    .label = Керувати обліковим записом
    .accesskey = К

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } не підтверджено.
sync-signedin-unverified2 =
    .description = Перевірте поштову скриньку, щоб підтвердити свій обліковий запис.
    .label = { $email } ще не підтверджено
sync-signedin-login-failure = Увійдіть для повторного з'єднання { $email }
sync-signedin-login-failure2 =
    .description = Увійдіть знову, щоб під'єднатися та почати синхронізувати свої дані.
    .label = Ви вийшли з облікового запису { $email }
sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .description = { $email }
    .label = { $name }

##

sync-verify-account =
    .label = Підтвердити обліковий запис
    .accesskey = т
sync-remove-account =
    .label = Вилучити обліковий запис
    .accesskey = л
sync-sign-in =
    .label = Увійти
    .accesskey = У

## Sync section - enabling or disabling sync.

prefs-syncing-on = Синхронізація: УВІМКНЕНО
prefs-syncing-on-2 =
    .label = Синхронізацію ввімкнено
prefs-syncing-off = Синхронізація: ВИМКНЕНО
prefs-syncing-off-2 =
    .description = Увімкніть синхронізацію, щоб мати свої закладки, паролі, історію та інші дані на будь-якому пристрої.
    .label = Синхронізацію вимкнено
prefs-sync-turn-on-syncing =
    .label = Увімкнути синхронізацію…
    .accesskey = с
prefs-sync-turn-on-syncing-2 =
    .label = Увімкнути синхронізацію
    .accesskey = с
prefs-sync-offer-setup-label2 = Синхронізуйте закладки, історію, вкладки, паролі, додатки, а також налаштування на всіх своїх пристроях.
prefs-sync-now-button =
    .label = Синхронізувати зараз
    .accesskey = х
prefs-sync-now-button-2 =
    .label = Синхронізувати зараз
    .accesskey = х
prefs-syncing-button =
    .label = Синхронізація…
prefs-syncing-button-2 =
    .label = Синхронізація…
    .title = Синхронізувати зараз

## The list of things currently syncing.

sync-syncing-across-devices-heading = Ви синхронізуєте ці елементи на всіх під'єднаних пристроях:
sync-syncing-across-devices-heading-2 = Дані синхронізуються на всіх пристроях
sync-syncing-across-devices-empty-state2 =
    .description = Наразі ви нічого не синхронізуєте. Почніть синхронізацію, щоб ваші дані стали доступними на всіх ваших пристроях.
    .label = Керувати синхронізацією даних
sync-currently-syncing-bookmarks = Закладки
sync-currently-syncing-history = Історія
sync-currently-syncing-tabs = Відкриті вкладки
sync-currently-syncing-passwords = Паролі
sync-currently-syncing-addresses = Адреси
sync-currently-syncing-payment-methods = Способи оплати
sync-currently-syncing-addons = Додатки
sync-currently-syncing-settings = Налаштування
sync-manage-options =
    .label = Керування синхронізацією…
    .accesskey = с
sync-manage-options-2 =
    .label = Керувати синхронізацією даних
    .accesskey = К
settings-sync-disconnect-button =
    .label = Від'єднатися

## The "Choose what to sync" dialog.

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
sync-engine-passwords =
    .label = Паролі
    .tooltiptext = Збережені паролі
    .accesskey = П
sync-engine-addresses =
    .label = Адреси
    .tooltiptext = Поштові адреси, які ви зберегли (тільки комп'ютер)
    .accesskey = А
sync-engine-payment-methods2 =
    .label = Способи оплати
    .tooltiptext = Імена, номери карток і терміни дії
    .accesskey = л
sync-engine-addons =
    .label = Додатки
    .tooltiptext = Розширення і теми Firefox для комп'ютера
    .accesskey = Д
sync-engine-settings =
    .label = Налаштування
    .tooltiptext = Змінені вами налаштування приватності, безпеки та інші
    .accesskey = Н
sync-choose-what-to-sync-dialog4 =
    .buttonlabelaccept = Зберегти
    .buttonlabelextra2 = Від'єднати…
    .buttonaccesskeyaccept = З
    .buttonaccesskeyextra2 = В
    .style = min-width: 36em;
    .title = Керуйте синхронізованими даними на всіх під'єднаних пристроях

## The device name controls.

sync-device-name-header = Назва пристрою
sync-device-name-header-2 =
    .label = Назва пристрою
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Назва пристрою
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Змінити
    .accesskey = З
sync-device-name-change =
    .label = Змінити…
    .accesskey = З
sync-device-name-cancel =
    .label = Скасувати
    .accesskey = С
sync-device-name-save =
    .label = Зберегти
    .accesskey = б
sync-connect-another-device = Під'єднати інший пристрій
sync-connect-another-device-2 =
    .label = Під'єднати інший пристрій

## Privacy Section

privacy-header = Приватність браузера

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Паролі
    .searchkeywords = логіни
forms-passwords-header =
    .aria-label = Паролі
    .label = Паролі
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Запитувати про збереження паролів
    .accesskey = и
forms-manage-password-exceptions =
    .label = Керування винятками для паролів
    .accesskey = я
forms-exceptions =
    .label = Винятки…
    .accesskey = и
forms-suggest-passwords =
    .label = Пропонувати надійні паролі
    .accesskey = П
forms-breach-alerts =
    .label = Показувати сповіщення про паролі для зламаних вебсайтів
    .accesskey = з
forms-breach-alerts-learn-more-link = Докладніше
preferences-relay-integration-checkbox2 =
    .label = Пропонувати маски електронної пошти { -relay-brand-name } для захисту вашої адреси.
    .accesskey = м
relay-integration-learn-more-link = Докладніше
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Автоматично заповнювати імена користувачів і паролі
    .accesskey = з
forms-fill-usernames-and-passwords-2 =
    .label = Зберігати й автоматично заповнювати імена користувачів і паролі
    .accesskey = б
forms-saved-passwords =
    .label = Збережені паролі
    .accesskey = ж
forms-saved-passwords-2 =
    .label = Керування збереженими паролями
    .accesskey = е
forms-saved-passwords-searchkeywords = На вашому комп'ютері збережено паролі для таких сайтів
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Додатковий захист
forms-primary-pw-use =
    .label = Використовувати головний пароль
    .accesskey = г
forms-primary-pw-use-2 =
    .description = Додатковий рівень безпеки для захисту ваших збережених паролів.
    .label = Використовувати головний пароль
    .accesskey = В
forms-primary-pw-set =
    .label = Встановити головний пароль
forms-primary-pw-on-2 = Головний пароль <strong>УВІМКНЕНО</strong>
forms-primary-pw-on =
    .label = Головний пароль активовано
forms-primary-pw-change-2 =
    .label = Змінити головний пароль
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Вимкнути
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Вимагати входу на пристрої для заповнення та керування паролями
forms-os-reauth-2 =
    .label = Вимагати вхід на пристрої для керування паролями
forms-primary-pw-learn-more-link = Докладніше
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Змінити головний пароль…
    .accesskey = і
forms-primary-pw-change =
    .label = Змінити головний пароль…
    .accesskey = і
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Зараз ви в режимі FIPS. Для цього режиму необхідно встановити головний пароль.
forms-master-pw-fips-desc = Не вдалося змінити пароль
forms-windows-sso =
    .label = Дозволити єдиний вхід Windows для облікових записів Microsoft, роботи та школи
forms-windows-sso-learn-more-link = Докладніше
forms-windows-sso-desc = Керування обліковими записами в налаштуваннях пристрою
windows-passkey-settings-label = Керувати ключами доступу в налаштуваннях системи
privacy-panel-settings-header =
    .description = Отримайте допомогу в захисті ваших даних онлайн у { -brand-short-name }.
    .label = Налаштування панелі приватності
# By “breach message” we mean the UI messaging shown when Firefox detects that a
# site the user has interacted with has been involved in a known data breach
privacy-panel-breach-alerts =
    .label = Показувати повідомлення про витоки
    .accesskey = П

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Щоб створити головний пароль, введіть свої облікові дані входу для Windows. Це допомагає захистити ваші збережені паролі.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = створити головний пароль
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] змінити налаштування способів оплати
       *[other] { -brand-short-name } намагається змінити налаштування способів оплати. Щоб дозволити це, увійдіть на своєму пристрої.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-header =
    .aria-label = Способи оплати
autofill-payment-methods-checkbox-message-2 =
    .label = Зберігати й автоматично заповнювати платіжні дані
    .accesskey = п
autofill-payment-methods-manage-payments-title =
    .heading = Керування способами оплати
autofill-payment-methods-manage-payments-button =
    .label = Керування способами оплати
    .accesskey = К
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Вимагати ввійти на пристрої для автоматичного заповнення та керування способами оплати
    .accesskey = В
autofill-payment-methods-add-button = Додати новий спосіб оплати
payments-list-header =
    .label = Способи оплати
payments-delete-payment-prompt-title = Видалити цей спосіб оплати?
payments-delete-payment-prompt-confirm-button = Видалити
payments-delete-payment-prompt-cancel-button = Скасувати
payments-delete-payment-button-label =
    .aria-label = Видалити
payments-edit-payment-button-label =
    .aria-label = Редагувати
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Способів оплати не додано
autofill-addresses-checkbox-message =
    .label = Зберігати й автоматично заповнювати адреси
    .accesskey = б
autofill-addresses-manage-addresses-button =
    .label = Керування адресами та інше
    .accesskey = К
addresses-list-header =
    .label = Адреси
addreses-delete-address-button-label =
    .aria-label = Видалити
addreses-edit-address-button-label =
    .aria-label = Редагувати
addresses-delete-address-prompt-title = Видалити цю адресу?
addresses-delete-address-prompt-confirm-button = Видалити
addresses-delete-address-prompt-cancel-button = Скасувати
autofill-addresses-add-button = Додати нову адресу
autofill-addresses-manage-addresses-title =
    .heading = Керувати адресами й іншими даними
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Адрес не додано
pane-passwords-autofill-title2 = Паролі й автозаповнення
    .title = Паролі й автозаповнення
preferences-passwords-autofill-header =
    .heading = Паролі й автозаповнення
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .description = { $expDate }
    .label = { $cardNumber }
addresses-group =
    .label = Адреси та інше
payments-group =
    .label = Способи оплати

## Privacy Section - History

history-remember-option-never2 =
    .description = Кожне вікно діє як приватне вікно. Коли це ввімкнено, розширенням потрібен дозвіл на роботу.
    .label = Ніколи не пам'ятати історії
history-remember-option-custom2 =
    .label = Налаштувати історію
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } зберігатиме історію переглядів, завантажень, заповнених форм і пошукових запитів.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } використовуватиме такі самі налаштування, що й у приватному режимі, та не буде пам'ятати історію перегляду.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } використовуватиме власні налаштування для перегляду, завантажень, історії форм і пошуку.
history-private-browsing-permanent =
    .label = Завжди використовувати режим приватного перегляду
    .accesskey = п
history-remember-browser-option =
    .label = Пам'ятати історію переглядів та завантажень
    .accesskey = П
history-remember-search-option =
    .label = Пам'ятати історію пошуків та форм
    .accesskey = м
history-clear-on-close-option =
    .label = Стирати історію при закритті { -brand-short-name }
    .accesskey = С
history-clear-on-close-settings =
    .label = Налаштування…
    .accesskey = Н
history-shutdown-exceptions =
    .label = Керувати винятками
    .accesskey = в
history-clear-button =
    .label = Стерти історію…
    .accesskey = С
history-header2 =
    .heading = Історія
history-section-header =
    .description = Оберіть, що { -brand-short-name } має пам'ятати, коли ви закриваєте браузер.
    .label = Історія
history-custom-section-header =
    .description = Налаштуйте, що { -brand-short-name } має пам'ятати, коли ви закриваєте браузер.
    .label = Розширені налаштування
history-custom-button =
    .label = Оберіть, що { -brand-short-name } має пам'ятати
history-group =
    .label = Історія
history-mode-radio-group =
    .aria-label = Історія
history-remember-option-all2 =
    .label = Пам'ятати історію

## Privacy Section - Site Data

sitedata-total-size-calculating = Обчислення розміру даних сайтів і кешу…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size3 = Вебсайти наразі використовують <strong>{ $value } { $unit }</strong> дискового простору.
sitedata-learn-more = Докладніше
sitedata-delete-on-close2 =
    .label = Стирати файли cookie та дані сайтів щоразу, коли ви закриваєте { -brand-short-name }
    .accesskey = з
sitedata-delete-on-close-private-browsing3 =
    .message = На основі ваших налаштувань історії { -brand-short-name } видаляє файли cookie та дані сайтів вашого сеансу після закриття браузера.
sitedata-delete-on-close-private-browsing4 =
    .heading = Історія не зберігається.
    .message = { -brand-short-name } стирає файли cookie та дані сайтів вашого сеансу, коли ви закриваєте браузер.
sitedata-option-block-cross-site-trackers =
    .label = Стеження між сайтами
sitedata-option-block-cross-site-tracking-cookies =
    .label = Файли cookie для стеження між сайтами
sitedata-option-block-cross-site-cookies2 =
    .label = Ізолювати міжсайтові файли cookie
sitedata-option-block-unvisited =
    .label = Файли cookie з невідвіданих вебсайтів
sitedata-option-block-all-cross-site-cookies =
    .label = Усі міжсайтові файли cookie (може порушити роботу вебсайтів)
sitedata-option-block-all =
    .label = Усі файли cookie (порушить роботу вебсайтів)
sitedata-clear2 =
    .label = Стерти дані перегляду
    .accesskey = С
sitedata-settings2 =
    .label = Керування даними перегляду
    .accesskey = п
sitedata-cookies-exceptions =
    .label = Керувати винятками…
    .accesskey = я
sitedata-cookies-exceptions2 =
    .description = Ви можете вказати сайти, яким дозволено або заборонено використовувати файли cookie та дані.
    .label = Керування винятками
    .accesskey = в
sitedata-heading =
    .description = Керування файлами cookie, історією, кешем, даними вебсайтів тощо.
    .label = Дані перегляду
sitedata-settings3 =
    .label = Стерти дані для окремих сайтів
    .accesskey = о
sitedata-cookies-exceptions3 =
    .description = Оберіть, як окремі сайті мають обробляти файли cookie та дані.
    .label = Керувати винятками
    .accesskey = в
cookies-site-data-group =
    .label = Файли cookie та дані сайтів

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Блокувальник банерів про файли cookie
cookie-banner-blocker-description = Коли сайт запитує, чи можна використовувати файли cookie в режимі приватного перегляду, { -brand-short-name } автоматично їх відхиляє. Ця функція доступна лише на підтримуваних сайтах.
cookie-banner-learn-more = Докладніше
cookie-banner-blocker-checkbox-label =
    .label = Автоматично відхиляти банери про файли cookie

## Search Section

addressbar-locbar-history-option =
    .label = Історія перегляду
    .accesskey = т
addressbar-locbar-bookmarks-option =
    .label = Закладки
    .accesskey = а
addressbar-locbar-clipboard-option =
    .label = Буфер обміну
    .accesskey = Б
addressbar-locbar-openpage-option =
    .label = Відкриті вкладки
    .accesskey = в
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Ярлики
    .accesskey = Я
addressbar-locbar-topsites-option =
    .label = Популярні сайти
    .accesskey = с
addressbar-locbar-engines-option-1 =
    .label = Пропонувати пошукові системи
    .accesskey = П
addressbar-locbar-quickactions-option =
    .label = Швидкі дії
    .accesskey = Ш
addressbar-locbar-showrecentsearches-option-2 =
    .label = Недавні пошуки
    .accesskey = Н
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Популярні пошукові пропозиції
    .accesskey = П
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .description = Отримувати пропозиції з інтернету, пов'язані з вашим пошуком.
    .label = Пропозиції від { -brand-short-name }
addressbar-locbar-suggest-sponsored-option-2 =
    .description = Підтримайте { -brand-short-name } за допомогою періодичних спонсорованих пропозицій.
    .label = Пропозиції від спонсорів
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Отримувати пропозиції від Mozilla під час введення тексту
addressbar-dismissed-suggestions-label-2 =
    .description = Відновити відхилені пропозиції від спонсорів і { -brand-short-name }.
    .label = Відхилені пропозиції
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Відновити пропозиції

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Розширений захист від стеження
content-blocking-section-top-level-description = Елементи стеження переслідують вас в інтернеті з метою збору інформації про ваші звички та інтереси. { -brand-short-name } блокує багато такого стеження, а також інші зловмисні скрипти.
content-blocking-learn-more = Докладніше
content-blocking-fpi-incompatibility-warning = Ви використовуєте First Party Isolation (FPI), що замінює деякі налаштування файлів cookie { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Ви використовуєте Захист від збору цифрових відбитків (RFP), який замінює деякі налаштування захисту від збору цифрових відбитків { -brand-short-name }. Це може призвести до проблем з деякими сайтами.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Звичайний
    .accesskey = ч
enhanced-tracking-protection-setting-strict =
    .label = Надійний
    .accesskey = й
enhanced-tracking-protection-setting-custom =
    .label = Власний
    .accesskey = л

##

content-blocking-etp-standard-desc = Збалансований захист і продуктивність. Сторінки завантажуватимуться нормально.
content-blocking-etp-strict-desc = Надійніший захист, але може пошкоджувати деякі сайти чи їх вміст.
content-blocking-etp-custom-desc = Оберіть тип стеження і скриптів для блокування.
content-blocking-etp-blocking-desc = { -brand-short-name } блокує таке:
content-blocking-private-windows = Стеження в приватних вікнах
content-blocking-cross-site-cookies-in-all-windows2 = Міжсайтові файли cookie у всіх вікнах
content-blocking-cross-site-tracking-cookies = Файли cookie для стеження між сайтами
content-blocking-all-cross-site-cookies-private-windows = Міжсайтові файли cookie в приватних вікнах
content-blocking-isolate-cross-site-cookies = Ізолювати міжсайтові файли cookie
content-blocking-social-media-trackers = Стеження соціальних мереж
content-blocking-all-cookies = Усі файли cookie
content-blocking-unvisited-cookies = Файли cookie з невідвіданих сайтів
content-blocking-all-windows-tracking-content = Стеження у всіх вікнах
content-blocking-all-cross-site-cookies = Усі міжсайтові файли cookie
content-blocking-cryptominers = Криптомайнери
content-blocking-fingerprinters = Зчитування цифрового відбитка
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Відомі й підозрювані зчитувачі цифрового відбитка
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Функція Total Cookie Protection ізолює файли cookie для відвідуваного сайту, тому елементи стеження не можуть використовувати їх для переслідування вас між сайтами.
content-blocking-etp-standard-tcp-rollout-learn-more = Докладніше
content-blocking-etp-standard-tcp-title = Включає Total Cookie Protection – нашу найпотужнішу функцію приватності
content-blocking-warning-title-2 = Надійний захист від стеження може порушити роботу певних вебсайтів
content-blocking-warning-title-custom = Власний захист від стеження може порушити роботу певних вебсайтів
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } рекомендує використовувати налаштування "Усунення проблем із сайтами", щоб зменшити ймовірність пошкодження функцій та вмісту вебсайтів.
content-blocking-warning-learn-how = Навчитися
content-blocking-baseline-exceptions-3 =
    .description = Для належної роботи вебсайтів розблоковуються лише необхідні об'єкти, що можуть містити елементи стеження. Усувається більшість проблем.
    .label = Усувати значні проблеми з сайтами (рекомендовано)
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .description = Відновлення вмісту, як-от вбудованих відео в статтях або розділів з коментарями шляхом розблокування лише необхідних об'єктів, що можуть містити елементи стеження. Цей параметр має використовуватися разом з функцією усунення значних проблем.
    .label = Усувати незначні проблеми з сайтами
content-blocking-baseline-uncheck-warning-dialog-title = Ви дійсно хочете вимкнути усунення проблем?
content-blocking-baseline-uncheck-warning-dialog-body = Цей параметр допомагає усувати найпоширеніші проблеми з вебсайтами. Якщо його вимкнути, деякі сайти можуть не працювати, і { -brand-short-name } не зможе допомогти.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Вимкнути усунення проблем
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Не вимикати
content-blocking-reload-description = Вам необхідно перезавантажити вкладки для застосування змін.
content-blocking-reload-tabs-button =
    .label = Перезавантажити всі вкладки
    .accesskey = з
content-blocking-tracking-content-label =
    .label = Вміст стеження
    .accesskey = ж
content-blocking-tracking-protection-option-all-windows =
    .label = У всіх вікнах
    .accesskey = х
content-blocking-option-private =
    .label = Лише у приватних вікнах
    .accesskey = п
content-blocking-cookies-label =
    .label = Файли cookie
    .accesskey = й
content-blocking-expand-section =
    .tooltiptext = Докладніше
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Криптомайнери
    .accesskey = п
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Відомі засоби зчитування цифрового відбитка
    .accesskey = м
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Підозрювані засоби зчитування цифрового відбитка
    .accesskey = П

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Керувати винятками…
    .accesskey = н

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Призупинити сповіщення до перезапуску { -brand-short-name }
    .accesskey = П
permissions-autoplay2 =
    .label = Автовідтворення
permissions-block-popups2 =
    .label = Блокувати спливні вікна та сторонні переспрямування
    .accesskey = Б
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button4 =
    .description = Додайте вебсайти, які можуть відкривати спливні вікна та переспрямовувати вас на сторонні ресурси.
    .label = Керувати винятками
    .searchkeywords = спливні вікна
    .accesskey = в
permissions-addon-install-warning3 =
    .label = Показувати попередження про спроби вебсайтів встановити розширення
    .accesskey = П
permissions-addon-exceptions2 =
    .label = Виберіть вебсайти, які можуть встановлювати розширення
    .accesskey = ь
permissions-location2 =
    .label = Розташування
permissions-localhost2 =
    .label = Програми та служби пристрою
permissions-local-network2 =
    .label = Пристрої локальної мережі
permissions-xr2 =
    .label = Віртуальна реальність
permissions-camera2 =
    .label = Камера
permissions-microphone2 =
    .label = Мікрофон
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Гучномовець
permissions-notification2 =
    .label = Сповіщення
permissions-header3 =
    .description = Керуйте тим, до чого вебсайти мають доступ, що можуть контролювати й ініціювати.
    .label = Дозволи
permissions-data-section =
    .heading = Дозволи й дані
pane-permissions-data-title2 = Дозволи й дані
    .title = Дозволи й дані

## Privacy Section - Data Collection

backup-multi-profile-warning-message =
    .message = Щоб гарантовано включити цю зміну до ваших резервних копій, відкрийте кожен профіль і виберіть в налаштуваннях “Створити резервну копію”.
nimbus-rollouts =
    .description = Впровадження змін відбуватиметься віддалено.
    .label = Дозволити { -brand-short-name } покращувати функції, продуктивність та стабільність між оновленнями
addon-recommendations3 =
    .description = Отримуйте рекомендації щодо розширень, щоб покращити роботу в інтернеті.
    .label = Дозволити персоналізовані рекомендації розширень
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Відправлення даних вимкнено для цієї конфігурації збірки.
collection-backlogged-crash-reports2 =
    .label = Автоматично надсилати звіти про збої
    .accesskey = з
collection-backlogged-crash-reports-description = Це допомагає { -vendor-short-name } діагностувати й усувати проблеми з браузером. Звіти можуть містити особисті або конфіденційні дані.
# Promotional message displayed in the Settings panes to inform users of the new redesign
settings-redesign-promo =
    .heading = Ті самі налаштування – новий вигляд!
    .message = Ми переробили цю сторінку для зручнішого сприйняття та користування. Ваші налаштування не змінилися – усі вони досі тут. Порада: скористайтеся пошуком, щоб одразу перейти до того, що вам потрібно.
settings-redesign-promo-dismiss-button =
    .label = Зрозуміло
privacy-segmentation-section-header = Нові функції, які покращують ваш перегляд
privacy-segmentation-section-description = Коли ми пропонуємо функції, які використовують ваші дані для кращої персоналізації браузера:
privacy-segmentation-radio-off =
    .label = Використовувати рекомендації { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Показати подробиці
# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
data-collection =
    .description = Ми прагнемо забезпечити вибір і збираємо лише дані, необхідні для вдосконалення { -brand-product-name }.
    .label = Збір та використання даних { -brand-short-name }
    .searchkeywords = телеметрія
data-collection-link = Переглянути Положення про приватність
data-collection-preferences-across-profiles =
    .message = Ці налаштування застосовуються до кожного профілю { -brand-product-name } на цьому пристрої.
data-collection-profiles-link = Переглянути всі профілі
data-collection-health-report-telemetry-disabled =
    .message = Ви більше не дозволяєте { -vendor-short-name } збирати технічні дані й інформацію про взаємодію. Всі минулі дані будуть видалені протягом 30 днів.
data-collection-health-report =
    .description = Це допомагає вдосконалити функції, продуктивність і стабільність { -brand-product-name }.
    .label = Надсилати технічні й аналітичні дані до { -vendor-short-name }
    .accesskey = с
data-collection-health-report-disabled =
    .description = Відправлення даних вимкнено для цієї конфігурації збірки.
    .label = Надсилати технічні й аналітичні дані до { -vendor-short-name }
    .accesskey = с
data-collection-run-studies =
    .description = { -brand-short-name } випадковим чином обирає користувачів для тестування функцій, що допомагає підвищити якість для всіх.
    .label = Дозволити { -brand-short-name } проводити дослідження функцій
data-collection-studies-link =
    .label = Переглянути дослідження { -brand-short-name }
data-collection-backlogged-crash-reports =
    .description = Це допомагає { -vendor-short-name } виявляти та виправляти проблеми з браузером. Звіти можуть містити особисті та конфіденційні дані.
    .label = Автоматично надсилати звіти про збої
    .accesskey = з
data-collection-usage-ping =
    .description = Це допомагає { -vendor-short-name } оцінити активних користувачів.
    .label = Надсилати щоденний сигнал використання до { -vendor-short-name }
    .accesskey = г

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Безпека
browsing-protection-group2 =
    .description = Зловмисні сайти та завантаження можуть становити загрозу для ваших даних і пристрою. { -brand-short-name } автоматично блокуватиме їх і попереджатиме вас про небезпечне чи небажане програмне забезпечення.
    .label = Захист від шахрайського вмісту та зловмисних програм
security-enable-safe-browsing =
    .label = Блокувати небезпечний і шахрайський вміст
    .accesskey = Б
security-enable-safe-browsing-link = Докладніше
security-safe-browsing-warning =
    .message = Вимкнення цієї функції зменшує захист від шахрайства, зловмисних сайтів і небезпечних завантажень.
security-block-downloads =
    .label = Блокувати небезпечні завантаження
    .accesskey = з
security-block-uncommon-software =
    .label = Попереджати про небажане і незвичне програмне забезпечення
    .accesskey = ж

## Privacy Section - Certificates

certs-thirdparty-toggle =
    .label = Дозволити { -brand-short-name } автоматично довіряти встановленим вами стороннім кореневим сертифікатам
    .accesskey = с
certs-devices-enable-fips = Використовувати FIPS
space-alert-over-5gb-settings-button =
    .label = Відкрити налаштування
    .accesskey = В
space-alert-over-5gb-message2 = <strong>Для { -brand-short-name } закінчується місце на диску.</strong> Вміст вебсайтів може показуватись неналежним чином. Ви можете стерти збережені дані в меню Налаштування > Приватність і безпека > Файли cookie та дані сайтів.
space-alert-under-5gb-message2 = <strong>Для { -brand-short-name } закінчується місце на диску.</strong> Вміст вебсайтів може показуватись неправильно. Натисніть “Докладніше”, щоб оптимізувати використання диска для кращої роботи.
certs-description3 =
    .description = Налаштуйте сертифікати, які { -brand-short-name } використовує для перевірки захищених з'єднань.
    .label = Сертифікати
certs-view2 =
    .label = Керувати сертифікатами
    .accesskey = с
certs-devices2 =
    .label = Керувати пристроями захисту
    .accesskey = п

## Privacy Section - HTTPS-Only

httpsonly-learn-more2 = Як працює HTTPS-режим
httpsonly-radio-enabled =
    .label = Увімкнути HTTPS-режим у всіх вікнах
httpsonly-radio-enabled-pbm =
    .label = Увімкнути HTTPS-режим лише у приватних вікнах
httpsonly-radio-disabled3 =
    .description = { -brand-short-name } все одно може оновлювати деякі з'єднання
    .label = Не вмикати HTTPS-режим
httpsonly-group =
    .description = Дозволяє лише захищені з'єднання з вебсайтами. { -brand-short-name } запитає перш ніж встановлювати незахищене з'єднання.
    .label = HTTPS-режим
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS через HTTPS
dns-over-https-group2 =
    .description = Система доменних імен (DNS) через HTTPS шифрує запити про назви доменів, завдяки чому вашому інтернет-провайдеру та будь-кому іншому буде складніше дізнатися, які вебсайти ви збираєтеся відвідати.
    .label = DNS через HTTPS
preferences-doh-description2 = Завдяки системі DNS через HTTPS ваші запити на доменне ім'я шифруються, ускладнюючи стороннім особам можливість перегляду, до якого вебсайту ви збираєтеся отримати доступ.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Стан: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Провайдер: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Неправильний URL
preferences-doh-steering-status = За допомогою локального провайдера
preferences-doh-status-active = Активна
preferences-doh-status-disabled = Вимкнено
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Неактивна ({ $reason })
preferences-doh-group-message2 = Увімкнути DNS через HTTPS:
preferences-doh-radio-group =
    .aria-label = Увімкнути DNS через HTTPS:
preferences-doh-expand-section =
    .tooltiptext = Докладніше
preferences-doh-setting-default =
    .label = Типовий захист
    .accesskey = Т
preferences-doh-default-desc = { -brand-short-name } вирішує, коли використовувати захищену DNS для вашої приватності.
preferences-doh-default-detailed-desc-1 = Використовувати захищену DNS у регіонах, де вона доступна
preferences-doh-default-detailed-desc-2 = Використовувати ваш типовий DNS-перетворювач у разі проблем із провайдером захищеної DNS
preferences-doh-default-detailed-desc-3 = Використовувати локального провайдера, якщо це можливо
preferences-doh-default-detailed-desc-4 = Вимикати, якщо є активні політики VPN, батьківський контроль або корпоративні політики
preferences-doh-default-detailed-desc-5 = Вимикати, якщо мережа повідомляє { -brand-short-name }, що вона не повинна використовувати безпечну DNS
preferences-doh-setting-enabled =
    .label = Посилений захист
    .accesskey = П
preferences-doh-enabled-desc = Ви визначаєте, коли використовувати захищену DNS, і обираєте свого провайдера.
preferences-doh-enabled-detailed-desc-1 = Використовувати вибраного провайдера
preferences-doh-enabled-detailed-desc-2 = Ваш типовий DNS-перетворювач використовується, лише якщо є проблема з захищеною DNS
preferences-doh-setting-strict =
    .label = Максимальний захист
    .accesskey = М
preferences-doh-strict-desc = { -brand-short-name } завжди використовуватиме захищену DNS. Ви побачите попередження про загрозу безпеці, перш ніж ми використаємо DNS вашої системи.
preferences-doh-strict-detailed-desc-1 = Використовувати лише вибраного провайдера
preferences-doh-strict-detailed-desc-2 = Завжди попереджати, якщо захищена DNS недоступна
preferences-doh-strict-detailed-desc-3 = Якщо захищена DNS недоступна, сайти не завантажуватимуться або не працюватимуть належним чином
preferences-doh-setting-off =
    .label = Вимкнено
    .accesskey = В
preferences-doh-off-desc = Використовувати ваш типовий DNS-перетворювач
preferences-doh-select-resolver = Вибрати провайдера:
preferences-doh-manage-exceptions =
    .label = Керувати винятками…
    .accesskey = н
preferences-doh-overview-default =
    .description = Використовується захищена DNS у регіонах, де вона доступна.
    .label = Типовий захист
preferences-doh-overview-custom =
    .description = Завжди використовується захищена DNS, а ви вибираєте провайдера та поведінку в разі збою.
    .label = Власні налаштування
preferences-doh-overview-off =
    .description = Використовується ваш типовий DNS-перетворювач.
    .label = Вимкнено
preferences-doh-advanced-button =
    .label = Розширені налаштування
preferences-doh-advanced-section =
    .description = Система доменних імен (DNS) через HTTPS шифрує запити про назви доменів, завдяки чому вашому інтернет-провайдеру та будь-кому іншому буде складніше дізнатися, які вебсайти ви збираєтеся відвідати.
    .label = Розширені налаштування
preferences-doh-manage-exceptions2 =
    .label = Керувати винятками
    .accesskey = в
preferences-doh-radio-default =
    .description = Використовується захищена DNS у регіонах, де вона доступна.
    .label = Типово
preferences-doh-radio-custom =
    .description = Завжди використовується захищена DNS, а ви вибираєте провайдера та поведінку в разі збою.
    .label = Власні налаштування
preferences-doh-radio-off =
    .description = Використовується ваш типовий DNS-перетворювач
    .label = Вимкнено
preferences-doh-fallback-label =
    .label = Завжди попереджати мене, якщо захищена DNS недоступна
preferences-doh-status-item-off =
    .message = DNS через HTTPS вимкнено
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active =
    .message = DNS через HTTPS не працює, оскільки сталася помилка ({ $reason }) під час спроби використання провайдера { $name }
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-item-not-active-bad-url =
    .message = DNS через HTTPS не працює, оскільки ми отримали недійсну URL-адресу ({ $reason })
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active =
    .message = DNS через HTTPS використовує провайдера { $name }
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active-local =
    .message = DNS через HTTPS не працює, оскільки сталася помилка ({ $reason }) під час спроби використання місцевого провайдера { $name }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active-local =
    .message = DNS через HTTPS використовує місцевого провайдера { $name }
preferences-doh-select-resolver-label =
    .label = Виберіть провайдера:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item =
    .label = { $name }
    .tooltiptext = Використовувати цього провайдера як перетворювача в DNS через HTTPS
preferences-doh-custom-provider-label =
    .aria-label = Введіть URL-адресу свого провайдера
preferences-doh-header2 =
    .heading = DNS через HTTPS

## Connection and software security section

preferences-connection-header =
    .heading = Безпека з'єднань і програм
preferences-connection-link-section =
    .description = Перегляньте, як забезпечується захист з'єднань, блокуються зловмисні програми та перевіряються вебсайти.
    .label = Безпека з'єднань і програм
preferences-connection-link-button =
    .label = Розширені налаштування

## The following strings are used in the Download section of settings

desktop-folder-name = Робочий стіл
downloads-folder-name = Завантаження

## Appearance page

preferences-appearance-header =
    .heading = Вигляд
browser-theme-group =
    .description = Налаштовуйте { -brand-short-name } на свій смак. Кольори тем застосовуються до панелей, меню та повідомлень.
    .label = Тема браузера
browser-theme-manage-link =
    .label = Керувати темами { -brand-short-name }
appearance-window-density-group =
    .description = Налаштуйте відстань між елементами вікна, такими як панель інструментів, вкладки та бічна панель.
    .label = Щільність вікна
appearance-window-density-radio-group =
    .aria-label = Щільність вікна
appearance-window-density-automatic =
    .description = Автоматичне застосування стандартної, компактної, або щільності для дотику
    .label = Автоматично (типово)
appearance-window-density-automatic-no-touch =
    .description = Автоматичне застосування стандартної або компактної щільності
    .label = Автоматично (типово)
appearance-window-density-standard =
    .description = Збалансована щільність для більшості екранів
    .label = Стандартно
appearance-window-density-auto-touch-mode =
    .label = Щільність для дотику в режимі планшета
appearance-window-density-compact =
    .description = Зменшена щільність для менших екранів
    .label = Компактно
appearance-window-density-touch =
    .description = Більші елементи вікна та керування, оптимізовані для сенсорних екранів
    .label = Дотик
related-settings-group =
    .label = Пов'язані налаштування
related-settings-accessibility-link =
    .label = Налаштувати масштаб та шрифти в розділі “Доступність”
related-settings-home-link =
    .label = Налаштувати { -firefox-home-brand-name(capitalization: "lower", case: "acc") }
related-settings-tabs-browsing-link =
    .label = Налаштувати подання браузера

## AI controls page

preferences-ai-controls-description = У { -brand-short-name } у вас завжди є вибір, зокрема, чи використовувати функції, удосконалені за допомогою ШІ. Більше налаштувань – незабаром.
preferences-ai-controls-block-ai-label = Блокувати вдосконалення ШІ
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Блокування означає, що ви не бачитимете нових і наявних вдосконалень ШІ у { -brand-short-name }, а також сповіщень про них. <a data-l10n-name="link">Дізнайтеся більше</a> про те, що включає це налаштування та як керувати традиційними функціями машинного навчання, як-от пошуковими пропозиціями та рекомендаціями.
preferences-ai-controls-blocked-message =
    .message = Нові та вже наявні вдосконалення ШІ типово заблоковані. Розблокувати окремі функції можна за допомогою налаштувань нижче.
preferences-ai-controls-on-device-group =
    .description = Невеликі моделі ШІ, що завантажуються безпосередньо на ваш пристрій, якщо ви користуєтеся функцією. Такий підхід допомагає захистити вашу приватність.
    .label = ШІ на пристрої
preferences-ai-controls-translations-control =
    .description = Переглядайте вебсторінки бажаною мовою без жодних складнощів.
    .label = Переклади
preferences-ai-controls-translations-more-link = Більше налаштувань перекладів
preferences-ai-controls-pdfjs-control =
    .description = Коли ви додаєте зображення до файлів PDF, до них додаватимуться описи, щоб зробити їх доступними.
    .label = Альтернативний текст зображень у засобі перегляду файлів PDF { -brand-short-name }
preferences-ai-controls-tab-group-suggestions-control =
    .description = Отримуйте пропозиції щодо назв груп та впорядковування ваших вкладок.
    .label = Пропозиції для груп вкладок
preferences-ai-controls-key-points-control =
    .description = Переглядайте стислий виклад перед відкриттям посилання.
    .label = Ключові тези під час перегляду посилань
preferences-ai-controls-sidebar-chatbot-group =
    .description = Чат-бот буде під рукою під час перегляду. Вибирайте з-поміж Anthropic Claude, ChatGPT, Copilot, Google Gemini та Le Chat Mistral.
    .label = Постачальники чат-ботів з ШІ у бічній панелі
preferences-ai-controls-sidebar-chatbot-control =
    .label = Чат-бот у бічній панелі
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Доступно
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Увімкнено
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Заблоковано
preferences-ai-controls-state-description-before = Що означають ці налаштування:
preferences-ai-controls-state-description-available = <strong>Доступно:</strong> ви бачитимете функцію та зможете нею користуватися.
preferences-ai-controls-state-description-enabled = <strong>Увімкнено:</strong> ви вибрали користуватися цією функцією.
preferences-ai-controls-state-description-blocked = <strong>Заблоковано:</strong> ви не бачитимете цієї функції та не зможете нею користуватися. У випадку з ШІ на пристрої усі завантажені моделі будуть видалені.
preferences-ai-controls-block-confirmation-heading = Блокувати вдосконалення ШІ?
preferences-ai-controls-block-confirmation-description = Ви не бачитимете нових і наявних вдосконалень ШІ у { -brand-short-name }, а також сповіщень про них. У подальшому ви зможете розблокувати будь-яку функцію, якою захочете користуватися.
preferences-ai-controls-block-confirmation-features-start = Що буде заблоковано:
preferences-ai-controls-block-confirmation-translations = Переклади
preferences-ai-controls-block-confirmation-pdfjs = Альтернативний текст зображень у засобі перегляду файлів PDF { -brand-short-name }
preferences-ai-controls-block-confirmation-tab-group-suggestions = Пропозиції для груп вкладок
preferences-ai-controls-block-confirmation-key-points = Ключові тези під час перегляду посилань
preferences-ai-controls-block-confirmation-sidebar-chatbot = Постачальники чат-ботів у бічній панелі
preferences-ai-controls-block-confirmation-features-after = Блокування також охоплює розширення, які використовують ШІ від { -brand-short-name }.
preferences-ai-controls-block-confirmation-cancel =
    .label = Скасувати
preferences-ai-controls-block-confirmation-confirm =
    .label = Заблокувати
preferences-ai-controls-header3 =
    .heading = Керування ШІ

## Privacy and security status card

security-privacy-status-ok-header = { -brand-short-name } на сторожі
# This is the header above a section telling the user about problems in their settings
security-privacy-status-problem-header = { -brand-short-name } рекомендує покращити деякі параметри безпеки
security-privacy-status-ok-label = Розширений захист від стеження увімкнено
security-privacy-status-problem-label = Ми знайшли налаштування, що впливають на ваш захист
security-privacy-status-problem-helper-label = Переглянути проблеми
security-privacy-status-pending-trackers-label = Рахуємо елементи стеження, заблоковані { -brand-short-name } за останній місяць
# This label tells the user how many trackers we have blocked for them.
# Variables:
#   $trackerCount (Number) - Number of trackers we have blocked in the last month
security-privacy-status-trackers-label =
    { $trackerCount ->
        [one] { $trackerCount } елемент стеження заблоковано за останній місяць
        [few] { $trackerCount } елементи стеження заблоковано за останній місяць
       *[many] { $trackerCount } елементів стеження заблоковано за останній місяць
    }
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Strict" in Enhanced Tracking Protection advanced settings
security-privacy-status-strict-enabled-label = Ви вибрали <a data-l10n-name="strict-tracking-protection">надійний захист</a>
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Custom" in Enhanced Tracking Protection advanced settings
security-privacy-status-custom-enabled-label = Ви вибрали <a data-l10n-name="custom-tracking-protection">власний захист</a>
security-privacy-status-up-to-date-label = У вас найновіша, найбезпечніша версія { -brand-short-name }
security-privacy-status-update-needed-label = Доступна нова версія { -brand-short-name }.
security-privacy-status-update-error-label = У { -brand-short-name } виникли проблеми з оновленням
security-privacy-status-update-checking-label = { -brand-short-name } перевіряє наявність оновлень
security-privacy-status-update-needed-description = Отримайте оновлення швидкості, стабільності та безпеки.
security-privacy-status-update-button-label =
    .label = Оновити { -brand-short-name }
security-privacy-image-warning =
    .alt = Щит зі знаком оклику, що виражає стурбованість через ваші попередження щодо безпеки
security-privacy-image-ok =
    .alt = Щит із прапорцем, що показує, що у вас немає невирішених проблем із безпекою
security-privacy-issue-card =
    .heading = Попередження безпеки
issue-card-reset-button =
    .label = Скинути
issue-card-dismiss-button =
    .aria-label = Відхилити
    .tooltiptext = Відхилити

## Enhanced Tracking Protection (ETP) status section

preferences-etp-status-header =
    .description = Сайти використовують елементи стеження, щоб переслідувати вас в інтернеті й показувати надокучливу рекламу. { -brand-short-name } захищає вас, автоматично блокуючи стеження та повертаючи вам контроль над вашим цифровим слідом.
    .label = Розширений захист від стеження
preferences-etp-level-radio-group =
    .aria-label = Розширений захист від стеження
preferences-etp-level-standard =
    .description = Сильний захист, що без проблем працює з більшістю вебсайтів.
    .label = Стандартний (типово)
preferences-etp-level-strict =
    .description = Надійніший захист, що блокує більше елементів стеження, але може призводити до проблем із деякими сайтами.
    .label = Надійний
preferences-etp-level-custom =
    .description = Ви обираєте, які функції захисту ввімкнути.
    .label = Власний
preferences-etp-status-advanced-button =
    .label = Розширені налаштування
preferences-etp-status-protections-dashboard-link =
    .description = Дізнайтеся, скільки підступних елементів стеження заблокував для вас { -brand-short-name } – зокрема, елементів стеження соціальних мереж, засобів зчитування цифрового відбитка та криптомайнерів.
    .label = Переглянути персоналізовану панель стану захисту
preferences-etp-header =
    .heading = Розширений захист від стеження
preferences-etp-advanced-settings-group =
    .description = Сайти використовують елементи стеження, щоб переслідувати вас в інтернеті й показувати надокучливу рекламу. { -brand-short-name } захищає вас, автоматично блокуючи стеження та повертаючи вам контроль над вашим цифровим слідом.
    .label = Розширені налаштування
preferences-etp-customize-button =
    .label = Налаштувати захист від стеження
preferences-etp-reload-tabs-hint =
    .message = Перезавантажте вкладки, щоб застосувати ці зміни.
preferences-etp-reload-tabs-hint-button =
    .label = Перезавантажити всі вкладки
preferences-etp-rfp-warning-message =
    .message = Ви використовуєте Захист від збору цифрових відбитків (RFP), який замінює деякі налаштування захисту від збору цифрових відбитків { -brand-short-name }. Це може призвести до проблем з деякими сайтами.
preferences-etp-level-warning-message =
    .heading = Увага! Деякі сайти можуть не працювати належним чином.
    .message = Деякі сайти вбудовують елементи стеження у свої функції та вміст. Коли { -brand-short-name } блокує їх, сайт здається пошкодженим. Скористайтеся функцією “Усувати проблеми з сайтами” або вимкніть захист від відстеження на такому сайті.
preferences-etp-manage-exceptions-button =
    .description = Керуйте вебсайтами, де розширений захист від стеження вимкнено.
    .label = Керувати винятками
preferences-etp-customize-header =
    .heading = Налаштувати захист від стеження
preferences-etp-reset =
    .description = Відновіть налаштування заданого рівня захисту.
    .label = Скинути налаштування
preferences-etp-reset-standard-button =
    .label = Скинути до звичайного
preferences-etp-reset-strict-button =
    .label = Скинути до надійного
preferences-etp-custom-control-group =
    .description = Обирайте, які функції захисту ввімкнути.
    .label = Захист від стеження
preferences-etp-custom-cookies-enabled =
    .label = Файли cookie
preferences-etp-custom-cookie-behavior =
    .aria-label = Файли cookie
preferences-etp-custom-cookie-behavior-accept-all =
    .label = Дозволити всі файли cookie
preferences-etp-custom-cookie-behavior-block-cross-site-cookies =
    .label = Блокувати міжсайтові файли cookie
preferences-etp-custom-cookie-behavior-isolate-cross-site-cookies =
    .label = Ізолювати міжсайтові файли cookie
preferences-etp-custom-cookie-behavior-block-unvisited =
    .label = Блокувати файли cookie з невідвіданих вебсайтів
preferences-etp-custom-cookie-behavior-block-all-cross-site-cookies =
    .label = Блокувати всі міжсайтові файли cookie (може порушити роботу вебсайтів)
preferences-etp-custom-cookie-behavior-block-all =
    .label = Блокувати всі файли cookie (порушить роботу вебсайтів)
preferences-etp-custom-tracking-protection-enabled =
    .label = Вміст стеження
preferences-etp-custom-tracking-protection-enabled-context =
    .aria-label = Вміст стеження
preferences-etp-custom-crypto-mining-protection-enabled =
    .label = Криптомайнери
preferences-etp-custom-known-fingerprinting-protection-enabled =
    .label = Відомі засоби зчитування цифрового відбитка
preferences-etp-custom-suspect-fingerprinting-protection-enabled =
    .label = Підозрювані засоби зчитування цифрового відбитка
preferences-etp-custom-suspect-fingerprinting-protection-enabled-context =
    .aria-label = Підозрювані засоби зчитування цифрового відбитка

## Warnings section

security-privacy-issue-warning-fingerprinters =
    .description = Це може дати змогу деяким елементам стеження слідкувати за вами без файлів cookie.
    .label = Відомі засоби зчитування цифрового відбитка не блокуються
security-privacy-issue-warning-third-party-cookies =
    .description = Сторонні файли cookie використовують для того, щоб стежити за вами між вебсайтами.
    .label = Сторонні файли cookie увімкнено
security-privacy-issue-warning-password-manager =
    .description = Менеджери паролів допомагають зберігати надійні паролі для ваших облікових записів.
    .label = Менеджер паролів вимкнено
security-privacy-issue-warning-popup-blocker =
    .description = Спливні вікна відволікають та можуть зашкодити.
    .label = Спливні вікна не блокуються
security-privacy-issue-warning-extension-install =
    .description = Вебсайти можуть встановлювати розширення у { -brand-short-name } без запиту.
    .label = Вебсайти можуть встановлювати розширення
security-privacy-issue-warning-safe-browsing =
    .description = Це збільшує ризик зіткнення з шахрайством чи зловмисними програмами з вебсайтів.
    .label = Небезпечний і шахрайський вміст не блокується
security-privacy-issue-warning-doh =
    .description = DNS через HTTPS приховує сайти, що ви відвідуєте, від вашого провайдера.
    .label = DNS через HTTPS вимкнено
security-privacy-issue-warning-ech =
    .description = Encrypted Client Hello приховує сайти, що ви відвідуєте, від вашого провайдера.
    .label = Encrypted Client Hello вимкнено
security-privacy-issue-warning-proxy-autodetection =
    .description = Автоматична конфігурація проксі може дозволити ненадійним мережам відстежувати вашу активність.
    .label = Увімкнено автоматичну конфігурацію проксі
