# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Передавати вебсайтам сигнал “Не стежити”
do-not-track-removal = Ми більше не підтримуємо сигнал “Не відстежувати”
do-not-track-learn-more = Докладніше
do-not-track-option-default-content-blocking-known =
    .label = Лише якщо { -brand-short-name } налаштовано блокувати відомі елементи стеження
do-not-track-option-always =
    .label = Завжди
global-privacy-control-description =
    .label = Вказувати вебсайтам не продавати мої дані та не ділитися ними
    .accesskey = к
non-technical-privacy-header = Налаштування приватності вебсайтів
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Налаштування
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Знайти в налаштуваннях
managed-notice = Вашим браузером керує ваша організація.
managed-notice-info-icon =
    .alt = Інформація
category-list =
    .aria-label = Категорії
pane-general-title = Загальні
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Домівка
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Пошук
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Приватність і безпека
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Синхронізація
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Експерименти { -brand-short-name }
category-experimental =
    .tooltiptext = Експерименти { -brand-short-name }
pane-experimental-subtitle = Продовжуйте обережно
pane-experimental-search-results-header = Експерименти { -brand-short-name }: Продовжуйте з обережністю
pane-experimental-description2 = Зміна розширених налаштувань може вплинути на швидкодію і безпеку { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Спробуйте наші експериментальні функції! Вони розробляються та розвиваються, що може вплинути на роботу { -brand-short-name }.
pane-experimental-reset =
    .label = Відновити типові
    .accesskey = В
help-button-label = Підтримка { -brand-short-name }
addons-button-label = Розширення і теми
focus-search =
    .key = f
close-button =
    .aria-label = Закрити
do-not-track-removal2 =
    .label = Ми більше не підтримуємо сигнал "Не відстежувати"

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

## Preferences UI Search Results

search-results-header = Результати пошуку
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Перепрошуємо! В налаштуваннях немає результатів для “<span data-l10n-name="query"></span>”.
search-results-help-link = Потрібна допомога? Відвідайте <a data-l10n-name="url">Підтримка { -brand-short-name }</a>

## General Section

startup-header = Запуск
always-check-default =
    .label = Завжди перевіряти чи { -brand-short-name } типовий браузер
    .accesskey = б
is-default = { -brand-short-name } зараз ваш типовий браузер
is-not-default = { -brand-short-name } не є вашим типовим браузером
set-as-my-default-browser =
    .label = Зробити типовим…
    .accesskey = т
startup-restore-windows-and-tabs =
    .label = Відкрити попередні вікна та вкладки
    .accesskey = к
windows-launch-on-login =
    .label = Відкривати { -brand-short-name } автоматично під час запуску комп'ютера
    .accesskey = В
windows-launch-on-login-disabled = Це налаштування вимкнено у Windows. Щоб змінити його, відвідайте <a data-l10n-name="startup-link">Програми для запуску</a> в налаштуваннях системи.
windows-launch-on-login-profile-disabled = Увімкніть цей параметр, позначивши “{ profile-manager-use-selected.label }” у вікні “Вибір профілю користувача”.
startup-restore-warn-on-quit =
    .label = Попереджати при виході з браузера
disable-extension =
    .label = Вимкнути розширення
preferences-data-migration-header = Імпорт даних браузера
preferences-data-migration-description = Імпорт закладок, паролів, історії та даних автозаповнення у { -brand-short-name }.
preferences-data-migration-button =
    .label = Імпорт даних
    .accesskey = м
preferences-profiles-header = Профілі
preferences-manage-profiles-description = Кожен профіль має окремі дані перегляду і налаштування, зокрема історію, паролі тощо.
preferences-manage-profiles-learn-more = Докладніше
preferences-manage-profiles-button =
    .label = Керувати профілями
tabs-group-header = Вкладки
ctrl-tab-recently-used-order =
    .label = Перемикати вкладки натисканням Ctrl+Tab у порядку недавнього їх використання
    .accesskey = T
open-new-link-as-tabs =
    .label = Відкривати посилання у вкладках замість нових вікон
    .accesskey = л
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
confirm-on-close-multiple-tabs =
    .label = Підтверджувати перед закриттям кількох вкладок
    .accesskey = і
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Підтверджувати перед виходом за допомогою { $quitKey }
    .accesskey = в
warn-on-open-many-tabs =
    .label = Попереджати, коли відкриття великої кількості вкладок може сповільнити роботу { -brand-short-name }
    .accesskey = л
switch-to-new-tabs =
    .label = Відкриваючи посилання, зображення чи медіа в новій вкладці, одразу ж перемикатись на неї
    .accesskey = й
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
browser-layout-header = Подання браузера
browser-layout-horizontal-tabs =
    .label = Горизонтальні вкладки
browser-layout-horizontal-tabs-desc = Показувати у верхній частині браузера
browser-layout-vertical-tabs =
    .label = Вертикальні вкладки
browser-layout-vertical-tabs-desc = Показувати збоку, в бічній панелі
browser-layout-show-sidebar =
    .label = Показати бічну панель
browser-layout-show-sidebar-desc = Швидкий доступ до закладок, вкладок з телефона, чат-ботів з ШІ й інших можливостей, не виходячи з основного вікна.

## General Section - Language & Appearance

language-and-appearance-header = Мова і зовнішній вигляд
preferences-web-appearance-header = Зовнішній вигляд сайтів
preferences-web-appearance-description = Деякі вебсайти адаптують свою колірну схему відповідно до ваших уподобань. Виберіть, яку колірну схему ви хочете використовувати для цих сайтів.
preferences-web-appearance-choice-auto2 =
    .label = Автоматично
    .title = Автоматично змінювати тло і вміст вебсайту відповідно до системних налаштувань і теми { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = Світла
    .title = Використовувати світлий вигляд тла та вмісту вебсайтів.
preferences-web-appearance-choice-dark2 =
    .label = Темна
    .title = Використовувати темний вигляд тла та вмісту вебсайтів.
preferences-web-appearance-choice-auto = Автоматично
preferences-web-appearance-choice-light = Світла
preferences-web-appearance-choice-dark = Темна
preferences-web-appearance-choice-tooltip-auto =
    .title = Автоматично змінювати тло і вміст вебсайту відповідно до системних налаштувань і теми { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Використовувати світлий вигляд тла та вмісту вебсайтів.
preferences-web-appearance-choice-tooltip-dark =
    .title = Використовувати темний вигляд тла та вмісту вебсайтів.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Ваші налаштування контрастності мають перевагу над зовнішнім виглядом вебсайту.
preferences-web-appearance-link =
    .label = Керуйте темами { -brand-short-name } у розділі Розширення й теми
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Вибрані кольори мають перевагу над зовнішнім виглядом вебсайту. <a data-l10n-name="colors-link">Керувати кольорами</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Керуйте темами { -brand-short-name } у розділі <a data-l10n-name="themes-link">Розширення й теми</a>
preferences-contrast-control-header = Керування контрастом
preferences-contrast-control-description = Вебсайти мають різні кольори переднього і заднього плану. Налаштуйте використання однакових кольорів у { -brand-short-name } на різних вебсайтах для кращого сприйняття.
preferences-contrast-control-use-platform-settings =
    .label = Автоматично (налаштування системи)
    .accesskey = А
preferences-contrast-control-off =
    .label = Вимкнено
    .accesskey = В
preferences-contrast-control-custom =
    .label = Власне
    .accesskey = л
preferences-colors-header = Кольори
preferences-colors-description = Замінити усталені кольори { -brand-short-name } для тексту, тла вебсайтів та посилань.
preferences-colors-manage-button =
    .label = Керувати кольорами…
    .accesskey = к
preferences-fonts-header = Шрифти
default-font = Типовий шрифт
    .accesskey = ш
default-font-size = Розмір
    .accesskey = Р
advanced-fonts =
    .label = Додатково…
    .accesskey = о
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Масштаб
preferences-default-zoom = Типовий масштаб
    .accesskey = п
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Збільшувати лише текст
    .accesskey = к
preferences-text-zoom-override-warning =
    .message = Попередження: якщо ви вибрали “Збільшувати лише текст”, а типовий масштаб не встановлено на 100%, це може призвести до пошкодження деяких сайтів або вмісту.
language-header = Мова
choose-language-description = Оберіть бажану мову для показу вебсторінок
choose-button =
    .label = Вибрати…
    .accesskey = а
choose-browser-language-description = Оберіть мови для показу меню, повідомлень та сповіщень { -brand-short-name }.
manage-browser-languages-button =
    .label = Встановити альтернативи…
    .accesskey = л
confirm-browser-language-change-description = Перезапустіть { -brand-short-name } для застосування змін
confirm-browser-language-change-button = Застосувати й перезапустити
translate-web-pages =
    .label = Перекладати веб вміст
    .accesskey = П
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Переклад виконується <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Винятки…
    .accesskey = н
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Використовувати налаштування вашої операційної системи “{ $localeName }” для форматування дати, часу, чисел та одиниць вимірювання.
check-user-spelling =
    .label = Перевіряти орфографію під час введення тексту
    .accesskey = г

## General Section - Files and Applications

files-and-applications-title = Файли і програми
downloads-header-2 =
    .label = Завантаження
download-save-where-2 =
    .label = Зберігати файли до
    .accesskey = ф
download-header = Завантаження
download-save-where = Зберігати файли до
    .accesskey = ф
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Огляд…
           *[other] Огляд…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] О
           *[other] О
        }
download-always-ask-where =
    .label = Завжди запитувати де зберегти файли
    .accesskey = ж
download-private-browsing-delete =
    .label = Видаляти файли, завантажені в режимі приватного перегляду, після закриття всіх приватних вікон
    .accesskey = я
applications-header = Програми
applications-description = Оберіть, як { -brand-short-name } оброблятиме файли, які ви завантажуєте з Інтернету, або програми, якими ви користуєтесь під час перегляду.
applications-filter =
    .placeholder = Пошук типів файлів чи програм
applications-type-column =
    .label = Тип вмісту
    .accesskey = Т
applications-action-column =
    .label = Дія
    .accesskey = Д
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
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Використовувати { $plugin-name } (у { -brand-short-name })
applications-open-inapp =
    .label = Відкрити в { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

applications-handle-new-file-types-description = Як { -brand-short-name } повинен обробляти такі файли?
applications-save-for-new-types =
    .label = Зберігати файли
    .accesskey = З
applications-ask-before-handling =
    .label = Запитувати, відкривати чи зберігати файли
    .accesskey = в
drm-content-header = Вміст з керуванням цифровими правами (DRM)
play-drm-content =
    .label = Відтворювати вміст з DRM
    .accesskey = ю
play-drm-content-learn-more = Докладніше
update-application-title = Оновлення { -brand-short-name }
update-application-description = Використовуйте найновішу версію { -brand-short-name } для найкращої швидкодії, стабільності й безпеки.
# Variables:
# $version (string) - Firefox version
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
update-application-background-enabled =
    .label = Коли { -brand-short-name } не запущений
    .accesskey = К
update-application-warning-cross-user-setting = Цей параметр застосується для всіх облікових записів Windows та профілів { -brand-short-name }, що використовують це встановлення { -brand-short-name }.
update-application-use-service =
    .label = Використовувати фонову службу для встановлення оновлень
    .accesskey = с
update-application-suppress-prompts =
    .label = Показувати менше сповіщень про оновлення
    .accesskey = с
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
performance-limit-content-process-blocked-desc = Зміна числа процесів вмісту можлива лише в багатопроцесній версії { -brand-short-name }. <a data-l10n-name="learn-more">Дізнайтеся, як перевірити, чи увімкнено багатопроцесність</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (типово)

## General Section - Browsing

browsing-title = Перегляд сайтів
browsing-group-label =
    .aria-label = Перегляд сайтів
browsing-use-autoscroll =
    .label = Використовувати автоматичне прокручування
    .accesskey = р
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
browsing-picture-in-picture-toggle-enabled =
    .label = Увімкнути керування відео зображення в зображенні
    .accesskey = з
browsing-picture-in-picture-learn-more = Докладніше
browsing-media-control =
    .label = Контролювати медіа клавіатурою, гарнітурою чи віртуальним інтерфейсом
    .accesskey = ю
browsing-media-control-learn-more = Докладніше
browsing-cfr-recommendations =
    .label = Рекомендувати розширення під час перегляду
    .accesskey = р
browsing-cfr-features =
    .label = Рекомендувати функції під час перегляду
    .accesskey = Р
browsing-cfr-recommendations-learn-more = Докладніше

## General Section - Proxy

network-settings-title = Налаштування мережі
network-proxy-connection-description = Налаштувати спосіб з'єднання { -brand-short-name } з Інтернетом.
network-proxy-connection-learn-more = Докладніше
network-proxy-connection-settings =
    .label = Налаштувати…
    .accesskey = а

## Home Section

home-new-windows-tabs-header = Нові вікна і вкладки
home-new-windows-tabs-description2 = Оберіть, що ви хочете бачити, відкриваючи домівку, нові вікна і вкладки.

## Home Section - Home Page Customization

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

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Вміст { -firefox-home-brand-name(case: "gen", capitalization: "lower") }
home-prefs-content-description2 = Оберіть вміст, який ви хочете бачити на своїй { -firefox-home-brand-name(case: "loc", capitalization: "lower") }
home-prefs-search-header =
    .label = Пошук в Інтернеті
home-prefs-shortcuts-header =
    .label = Ярлики
home-prefs-shortcuts-description = Сайти, які ви зберігаєте чи відвідуєте
home-prefs-shortcuts-by-option-sponsored =
    .label = Спонсоровані ярлики

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Рекомендації від { $provider }
home-prefs-recommended-by-description-new = Добірні матеріали від { $provider }, що входить до родини { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Рекомендовані матеріали
home-prefs-recommended-by-description-generic = Виняткові матеріали, відібрані командою { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Як це працює
home-prefs-recommended-by-option-sponsored-stories =
    .label = Матеріали від спонсорів
home-prefs-recommended-by-option-recent-saves =
    .label = Показати останні збереження
home-prefs-highlights-option-visited-pages =
    .label = Відвідані сторінки
home-prefs-highlights-options-bookmarks =
    .label = Закладки
home-prefs-highlights-option-most-recent-download =
    .label = Останні завантаження
home-prefs-highlights-option-saved-to-pocket =
    .label = Збережене в { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Нещодавня активність
home-prefs-recent-activity-description = Добірка недавніх сайтів та вмісту
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Фрагменти
home-prefs-snippets-description-new = Поради та новини від { -vendor-short-name } та { -brand-product-name }
home-prefs-weather-header =
    .label = Погода
home-prefs-weather-description = Точний прогноз погоди на сьогодні
home-prefs-weather-learn-more-link = Докладніше
home-prefs-trending-search-header =
    .label = Популярні пошукові запити
home-prefs-trending-search-description = Популярні пошукові запити
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Підтримка { -brand-product-name }
home-prefs-mission-message = Наші спонсори підтримують нашу місію зі створення кращого інтернету
home-prefs-mission-message-learn-more-link = Дізнайтеся як
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

search-bar-header = Панель пошуку
search-bar-hidden =
    .label = Використовувати панель адреси для пошуку та навігації
search-bar-shown =
    .label = Додати панель пошуку на панель інструментів
search-engine-default-header = Типова пошукова система
search-engine-default-desc-2 = Це ваша типова пошукова система в панелі адреси та пошуку. Ви можете будь-коли її змінити.
search-engine-default-private-desc-2 = Оберіть іншу типову пошукову систему лише для приватних вікон
search-separate-default-engine =
    .label = Використовувати цю пошукову систему в приватному режимі
    .accesskey = п
search-suggestions-header = Пошукові пропозиції
search-suggestions-desc = Оберіть спосіб показу пошукових пропозицій.
search-suggestions-option =
    .label = Показувати пошукові пропозиції
    .accesskey = і
search-show-suggestions-option =
    .label = Показувати пошукові пропозиції
    .accesskey = ш
search-show-suggestions-url-bar-option =
    .label = Показувати пошукові пропозиції в результатах панелі адреси
    .accesskey = ш
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Показувати пошукові терміни в панелі адреси на сторінках результатів
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Показувати пошуковий запит замість URL-адреси на сторінці результатів типової пошукової системи
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Показувати пошукові пропозиції перед історією перегляду в результатах панелі адреси
search-show-suggestions-private-windows =
    .label = Показувати пошукові пропозиції у приватних вікнах
suggestions-addressbar-settings-generic2 = Змінити налаштування для інших пропозицій панелі адреси
search-suggestions-cant-show = Пошукові пропозиції не будуть показуватись в панелі адреси, тому що ви налаштували { -brand-short-name } ніколи не запам'ятовувати історію.
search-one-click-header2 = Пошукові скорочення
search-one-click-desc = Оберіть альтернативні пошукові системи, що з'являються під панелями адреси і пошуку, коли ви починаєте вводити ключове слово.
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
search-edit-engine =
    .label = Редагувати
    .accesskey = г
search-find-more-link = Знайти інші пошукові системи
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

## Containers Section

containers-back-button2 =
    .aria-label = Назад до налаштувань
containers-header = Контейнери вкладок
containers-add-button =
    .label = Додати новий контейнер
    .accesskey = к
containers-new-tab-check =
    .label = Вибирати контейнер для кожної нової вкладки
    .accesskey = к
containers-settings-button =
    .label = Налаштування
containers-remove-button =
    .label = Вилучити

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Візьміть свій інтернет з собою
sync-signedout-description2 = Синхронізуйте закладки, історію, вкладки, паролі, додатки, а також налаштування на всіх своїх пристроях.
sync-signedout-account-signin3 =
    .label = Увійти до синхронізації…
    .accesskey = в
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

sync-profile-picture =
    .tooltiptext = Змінити зображення профілю
sync-profile-picture-with-alt =
    .tooltiptext = Змінити зображення профілю
    .alt = Змінити зображення профілю
sync-profile-picture-account-problem =
    .alt = Зображення профілю облікового запису
fxa-login-rejected-warning =
    .alt = Попередження
sync-sign-out =
    .label = Вийти…
    .accesskey = В
sync-manage-account = Керувати обліковим записом
    .accesskey = К

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } не підтверджено.
sync-signedin-login-failure = Увійдіть для повторного з'єднання { $email }

##

sync-resend-verification =
    .label = Повторно надіслати підтвердження
    .accesskey = т
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
prefs-syncing-off = Синхронізація: ВИМКНЕНО
prefs-sync-turn-on-syncing =
    .label = Увімкнути синхронізацію…
    .accesskey = с
prefs-sync-offer-setup-label2 = Синхронізуйте закладки, історію, вкладки, паролі, додатки, а також налаштування на всіх своїх пристроях.
prefs-sync-now =
    .labelnotsyncing = Синхронізувати зараз
    .accesskeynotsyncing = х
    .labelsyncing = Синхронізація…
prefs-sync-now-button =
    .label = Синхронізувати зараз
    .accesskey = х
prefs-syncing-button =
    .label = Синхронізація…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Ви синхронізуєте ці елементи на всіх під'єднаних пристроях:
sync-currently-syncing-bookmarks = Закладки
sync-currently-syncing-history = Історія
sync-currently-syncing-tabs = Відкриті вкладки
sync-currently-syncing-logins-passwords = Паролі
sync-currently-syncing-passwords = Паролі
sync-currently-syncing-addresses = Адреси
sync-currently-syncing-creditcards = Кредитні картки
sync-currently-syncing-payment-methods = Способи оплати
sync-currently-syncing-addons = Додатки
sync-currently-syncing-settings = Налаштування
sync-manage-options =
    .label = Керування синхронізацією…
    .accesskey = с
sync-change-options =
    .label = Змінити…
    .accesskey = З

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Виберіть що синхронізувати
    .style = min-width: 36em;
    .buttonlabelaccept = Зберегти зміни
    .buttonaccesskeyaccept = З
    .buttonlabelextra2 = Від'єднатися…
    .buttonaccesskeyextra2 = є
sync-choose-dialog-subtitle = Зміни у списку елементів для синхронізації застосуються до всіх під'єднаних пристроїв.
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
sync-engine-logins-passwords =
    .label = Паролі
    .tooltiptext = Збережені імена користувача і паролі
    .accesskey = П
sync-engine-passwords =
    .label = Паролі
    .tooltiptext = Збережені паролі
    .accesskey = П
sync-engine-addresses =
    .label = Адреси
    .tooltiptext = Поштові адреси, які ви зберегли (тільки комп'ютер)
    .accesskey = А
sync-engine-creditcards =
    .label = Кредитні картки
    .tooltiptext = Імена, номери й терміни дії (тільки комп'ютер)
    .accesskey = К
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
    .title = Керуйте синхронізованими даними на всіх під'єднаних пристроях
    .style = min-width: 36em;
    .buttonlabelaccept = Зберегти
    .buttonaccesskeyaccept = З
    .buttonlabelextra2 = Від'єднати…
    .buttonaccesskeyextra2 = В

## The device name controls.

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
sync-connect-another-device = Під'єднати інший пристрій

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Запит для підтвердження відправлено
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Посилання для підтвердження було надіслано на адресу { $email }.
sync-verification-not-sent-title = Не вдалося надіслати запит для підтвердження
sync-verification-not-sent-body = Зараз ми не можемо надіслати повідомлення для підтвердження, спробуйте знову пізніше.

## Privacy Section

privacy-header = Приватність браузера

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Входи і паролі
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Запит збереження паролів для вебсайтів
    .accesskey = п

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Паролі
    .searchkeywords = логіни
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Запитувати про збереження паролів
    .accesskey = и
forms-exceptions =
    .label = Винятки…
    .accesskey = и
forms-generate-passwords =
    .label = Пропонувати й генерувати надійні паролі
    .accesskey = г
forms-suggest-passwords =
    .label = Пропонувати надійні паролі
    .accesskey = П
forms-breach-alerts =
    .label = Показувати сповіщення про паролі для зламаних вебсайтів
    .accesskey = з
forms-breach-alerts-learn-more-link = Докладніше
preferences-relay-integration-checkbox =
    .label = Пропонувати маски електронної пошти { -relay-brand-name }, щоб захистити електронну адресу
preferences-relay-integration-checkbox2 =
    .label = Пропонувати маски електронної пошти { -relay-brand-name } для захисту вашої адреси.
    .accesskey = м
relay-integration-learn-more-link = Докладніше
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Автозаповнення паролів
    .accesskey = з
forms-saved-logins =
    .label = Збережені паролі…
    .accesskey = л
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Автоматично заповнювати імена користувачів і паролі
    .accesskey = з
forms-saved-passwords =
    .label = Збережені паролі
    .accesskey = ж
forms-primary-pw-use =
    .label = Використовувати головний пароль
    .accesskey = г
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Вимагати входу на пристрої для заповнення та керування паролями
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

pane-privacy-autofill-header = Автозаповнення
autofill-addresses-checkbox = Зберігати й заповнювати адреси
    .accesskey = ю
autofill-saved-addresses-button = Збережені адреси
    .accesskey = с
autofill-payment-methods-checkbox-message = Зберігати й заповнювати способи оплати
    .accesskey = в
autofill-payment-methods-checkbox-submessage = Застосовується до кредитних та платіжних карток
    .accesskey = к
autofill-saved-payment-methods-button = Збережені способи оплати
    .accesskey = т
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Вимагати входу на пристрої для заповнення та керування способами оплати
    .accesskey = х

## Privacy Section - History

history-header = Історія
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Поведінка { -brand-short-name }
    .accesskey = П
history-remember-option-all =
    .label = Пам'ятати історію
history-remember-option-never =
    .label = Ніколи не пам'ятати історії
history-remember-option-custom =
    .label = Використовувати власні налаштування історії
history-remember-description = { -brand-short-name } зберігатиме історію переглядів, завантажень, заповнених форм і пошукових запитів.
history-dontremember-description = { -brand-short-name } використовуватиме такі самі налаштування, що й у приватному режимі, та не буде пам'ятати історію перегляду.
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
history-clear-button =
    .label = Стерти історію…
    .accesskey = С

## Privacy Section - Site Data

sitedata-header = Файли cookie та дані сайтів
sitedata-total-size-calculating = Обчислення розміру даних сайтів і кешу…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ваші збережені файли cookie, дані сайтів і кеш використовують { $value } { $unit } дискового простору.
sitedata-learn-more = Докладніше
sitedata-delete-on-close =
    .label = Видаляти файли cookie та дані сайтів під час закриття { -brand-short-name }
    .accesskey = я
sitedata-delete-on-close-private-browsing = В режимі постійного приватного перегляду, файли cookie та дані сайтів завжди очищатимуться під час закриття { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = На основі ваших налаштувань історії { -brand-short-name } видаляє файли cookie та дані сайтів вашого сеансу після закриття браузера.
sitedata-allow-cookies-option =
    .label = Приймати файли cookie та дані сайтів
    .accesskey = П
sitedata-disallow-cookies-option =
    .label = Блокувати файли cookie та дані сайтів
    .accesskey = Б
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Тип блокування
    .accesskey = и
sitedata-option-block-cross-site-trackers =
    .label = Стеження між сайтами
sitedata-option-block-cross-site-tracking-cookies =
    .label = Файли cookie для стеження між сайтами
sitedata-option-block-cross-site-cookies2 =
    .label = Ізолювати міжсайтові файли cookie
sitedata-option-block-cross-site-cookies =
    .label = Файли cookie для стеження між сайтами та ізолювання інших міжсайтових файлів cookie
sitedata-option-block-unvisited =
    .label = Файли cookie з невідвіданих вебсайтів
sitedata-option-block-all-cross-site-cookies =
    .label = Усі міжсайтові файли cookie (може порушити роботу вебсайтів)
sitedata-option-block-all =
    .label = Усі файли cookie (порушить роботу вебсайтів)
sitedata-clear =
    .label = Стерти дані…
    .accesskey = С
sitedata-settings =
    .label = Керувати даними…
    .accesskey = К
sitedata-cookies-exceptions =
    .label = Керувати винятками…
    .accesskey = я

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Зменшення кількості банерів про файли cookie
cookie-banner-handling-description = { -brand-short-name } автоматично намагається відхиляти банери із запитами про збереження файлів cookie на підтримуваних сайтах.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Блокувальник банерів про файли cookie
cookie-banner-blocker-description = Коли сайт запитує, чи можна використовувати файли cookie в режимі приватного перегляду, { -brand-short-name } автоматично їх відхиляє. Ця функція доступна лише на підтримуваних сайтах.
cookie-banner-learn-more = Докладніше
forms-handle-cookie-banners =
    .label = Зменшити кількість банерів про файли cookie
cookie-banner-blocker-checkbox-label =
    .label = Автоматично відхиляти банери про файли cookie

## Privacy Section - Address Bar

addressbar-header = Панель адреси
addressbar-suggest = При використанні панелі адреси, пропонувати
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Панель адреси – { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Виберіть тип пропозицій, які з'являтимуться в панелі адреси.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Докладніше
addressbar-locbar-history-option =
    .label = Історію перегляду
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
addressbar-locbar-engines-option =
    .label = Пошукові системи
    .accesskey = ш
addressbar-locbar-quickactions-option =
    .label = Швидкі дії
    .accesskey = Ш
addressbar-suggestions-settings = Змінити налаштування пропозицій пошукових систем
addressbar-locbar-showrecentsearches-option =
    .label = Показати останні пошуки
    .accesskey = о
addressbar-locbar-showtrendingsuggestions-option =
    .label = Показувати популярні пошукові пропозиції
    .accesskey = П
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Пропозиції від { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Отримувати пропозиції з інтернету, пов'язані з вашим пошуком.
addressbar-locbar-suggest-sponsored-option =
    .label = Пропозиції від спонсорів
addressbar-locbar-suggest-sponsored-desc = Підтримайте { -brand-short-name } за допомогою періодичних спонсорованих пропозицій.
addressbar-quickactions-learn-more = Докладніше
addressbar-dismissed-suggestions-label = Відхилені пропозиції
addressbar-restore-dismissed-suggestions-description = Відновити відхилені пропозиції від спонсорів і { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Відновити

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

content-blocking-etp-standard-desc = Збалансований захист і швидкодія. Сторінки завантажуватимуться нормально.
content-blocking-etp-strict-desc = Надійніший захист, але може пошкоджувати деякі сайти чи їх вміст.
content-blocking-etp-custom-desc = Оберіть тип стеження і скриптів для блокування.
content-blocking-etp-blocking-desc = { -brand-short-name } блокує таке:
content-blocking-private-windows = Стеження в приватних вікнах
content-blocking-cross-site-cookies-in-all-windows2 = Міжсайтові файли cookie у всіх вікнах
content-blocking-cross-site-tracking-cookies = Файли cookie для стеження між сайтами
content-blocking-all-cross-site-cookies-private-windows = Міжсайтові файли cookie в приватних вікнах
content-blocking-isolate-cross-site-cookies = Ізолювати міжсайтові файли cookie
content-blocking-cross-site-tracking-cookies-plus-isolate = Файли cookie для стеження між сайтами та ізоляція інших файлів cookie
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

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Функція Total Cookie Protection ізолює файли cookie для відвідуваного сайту, тому елементи стеження не можуть використовувати їх для переслідування вас між сайтами.
content-blocking-etp-standard-tcp-rollout-learn-more = Докладніше
content-blocking-etp-standard-tcp-title = Включає Total Cookie Protection – нашу найпотужнішу функцію приватності
content-blocking-warning-title = Увага!
content-blocking-and-isolating-etp-warning-description-3 = Цей параметр може вплинути на належну роботу вебсайтів та їх вмісту. Ми забезпечуємо необов'язкові винятки для вебсайтів, на які може вплинути ваша конфігурація. Щоб зменшити ймовірність пошкодження вебсайтів, дозвольте ці винятки відстеження. Якщо сайт виглядає пошкодженим, ви можете вимкнути захист від стеження для нього, щоб завантажити весь вміст і повідомити про проблему, щоб ми могли виправити її для всіх користувачів.
content-blocking-warning-title-2 = Надійний захист від стеження може порушити роботу певних вебсайтів
content-blocking-warning-title-custom = Власний захист від стеження може порушити роботу певних вебсайтів
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } рекомендує використовувати налаштування "Усунення проблем із сайтами", щоб зменшити ймовірність пошкодження функцій та вмісту вебсайтів.
content-blocking-and-isolating-etp-warning-description-2 = Цей параметр може спричиняти неправильну роботу деяких вебсайтів. Якщо сайт здається пошкодженим, ви можете вимкнути захист від стеження для такого сайту, щоб завантажити весь вміст.
content-blocking-warning-learn-how = Навчитися
content-blocking-baseline-exceptions-3 =
    .label = Усувати значні проблеми з сайтами (рекомендовано)
    .description = Для належної роботи вебсайтів розблоковуються лише необхідні об'єкти, що можуть містити елементи стеження. Усувається більшість проблем.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Усувати незначні проблеми з сайтами
    .description = Відновлення вмісту, як-от вбудованих відео в статтях або розділів з коментарями шляхом розблокування лише необхідних об'єктів, що можуть містити елементи стеження. Цей параметр має використовуватися разом з функцією усунення значних проблем.
content-blocking-baseline-exceptions =
    .label = Дозволити { -brand-short-name } автоматично застосовувати винятки для запобігання збоям у роботі вебсайтів.
content-blocking-baseline-exceptions-2 =
    .label = Для належної роботи вебсайтів розблоковуються лише необхідні об'єкти, що можуть містити елементи стеження. Усувається більшість проблем.
content-blocking-convenience-exceptions =
    .label = Також автоматично застосовувати винятки, необхідні для виправлення лише незначних проблем і забезпечення доступності зручних функцій.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-2)
content-blocking-convenience-exceptions-2 =
    .label = Відновлення вмісту, як-от вбудованих відео в статтях або розділів з коментарями шляхом розблокування лише необхідних об'єктів, що можуть містити елементи стеження. Цей параметр має використовуватися разом з функцією усунення значних проблем.
content-blocking-baseline-label = Усувати значні проблеми з сайтами (рекомендовано)
content-blocking-convenience-label = Усувати незначні проблеми з сайтами
content-blocking-exceptions-subheader = Усунення проблем із сайтами
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
content-blocking-tracking-protection-change-block-list = Змінити список блокування
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
content-blocking-fingerprinters-label =
    .label = Зчитування цифрового відбитка
    .accesskey = б
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

permissions-header = Дозволи
permissions-location = Розташування
permissions-location-settings =
    .label = Налаштування…
    .accesskey = л
permissions-localhost = Програми та служби пристрою
permissions-localhost-settings =
    .label = Налаштування…
    .accesskey = Н
permissions-local-network = Пристрої локальної мережі
permissions-local-network-settings =
    .label = Налаштування…
    .accesskey = Н
permissions-xr = Віртуальна реальність
permissions-xr-settings =
    .label = Налаштування…
    .accesskey = ш
permissions-camera = Камера
permissions-camera-settings =
    .label = Налаштування…
    .accesskey = ш
permissions-microphone = Мікрофон
permissions-microphone-settings =
    .label = Налаштування…
    .accesskey = я
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Вибір гучномовця
permissions-speaker-settings =
    .label = Налаштування…
    .accesskey = ш
permissions-notification = Сповіщення
permissions-notification-settings =
    .label = Налаштування…
    .accesskey = Н
permissions-notification-link = Докладніше
permissions-notification-pause =
    .label = Призупинити сповіщення до перезапуску { -brand-short-name }
    .accesskey = П
permissions-autoplay = Автовідтворення
permissions-autoplay-settings =
    .label = Налаштування…
    .accesskey = т
permissions-block-popups2 =
    .label = Блокувати спливні вікна та сторонні переспрямування
    .accesskey = Б
permissions-block-popups =
    .label = Блокувати спливні вікна
    .accesskey = Б
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Винятки…
    .accesskey = В
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = Попереджати про спроби вебсайтів встановити додатки
    .accesskey = ж
permissions-addon-exceptions =
    .label = Винятки…
    .accesskey = В

## Privacy Section - Data Collection

collection-header = Збір та використання даних { -brand-short-name }
collection-header2 = Збір та використання даних { -brand-short-name }
    .searchkeywords = телеметрія
preferences-collection-description = Ми прагнемо забезпечити вибір і збираємо лише дані, необхідні для вдосконалення { -brand-product-name }.
preferences-collection-privacy-notice = Переглянути Положення про приватність
preferences-across-profiles = Ці налаштування застосовуються до кожного профілю { -brand-product-name } на цьому пристрої.
preferences-view-profiles = Переглянути всі профілі
collection-description = Ми прагнемо надати вам вибір і збирати лише дані, необхідні для роботи і вдосконалення { -brand-short-name }. Ми завжди запитуємо дозвіл перед отриманням особистої інформації.
collection-privacy-notice = Положення про приватність
collection-health-report-telemetry-disabled = Ви більше не дозволяєте { -vendor-short-name } збирати технічні дані й інформацію про взаємодію. Всі минулі дані будуть видалені протягом 30 днів.
collection-health-report-telemetry-disabled-link = Докладніше
collection-usage-ping =
    .label = Надсилати щоденний сигнал використання до { -vendor-short-name }
    .accesskey = г
collection-usage-ping-description = Це допомагає { -vendor-short-name } оцінити активних користувачів.
collection-health-report2 =
    .label = Надсилати технічні й аналітичні дані до { -vendor-short-name }
    .accesskey = с
collection-health-report =
    .label = Дозволити { -brand-short-name } надсилати технічні та користувацькі дані в { -vendor-short-name }
    .accesskey = к
collection-health-report-link = Докладніше
collection-health-report-description = Це допомагає вдосконалити функції, продуктивність і стабільність { -brand-product-name }.
collection-studies2 =
    .label = Встановлювати й запускати дослідження
collection-studies-description = Випробуйте нові функції та ідеї, перш ніж вони стануть доступними для всіх.
collection-studies =
    .label = Дозволити { -brand-short-name } встановлювати й виконувати дослідження
collection-studies-link = Переглянути дослідження { -brand-short-name }
addon-recommendations2 =
    .label = Дозволити персоналізовані рекомендації розширень
addon-recommendations-description = Отримуйте рекомендації щодо розширень, щоб покращити роботу в інтернеті.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Відправлення даних вимкнено для цієї конфігурації збірки.
collection-backlogged-crash-reports2 =
    .label = Автоматично надсилати звіти про збої
    .accesskey = з
collection-backlogged-crash-reports-description = Це допомагає { -vendor-short-name } діагностувати й усувати проблеми з браузером. Звіти можуть містити особисті або конфіденційні дані.
addon-recommendations =
    .label = Дозволити { -brand-short-name } робити персоналізовані рекомендації розширень
addon-recommendations-link = Докладніше
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Відправлення даних вимкнено для цієї конфігурації збірки
collection-backlogged-crash-reports-with-link = Дозволити { -brand-short-name } надсилати звіти про збої від вашого імені <a data-l10n-name="crash-reports-link">Докладніше</a>
    .accesskey = м
privacy-segmentation-section-header = Нові функції, які покращують ваш перегляд
privacy-segmentation-section-description = Коли ми пропонуємо функції, які використовують ваші дані для кращої персоналізації браузера:
privacy-segmentation-radio-off =
    .label = Використовувати рекомендації { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Показати подробиці

## Privacy Section - Website Advertising Preferences

website-advertising-header = Налаштування реклами для вебсайтів
website-advertising-private-attribution =
    .label = Дозволити вебсайтам виконувати вимірювання реклами зі збереженням приватності
    .accesskey = к
website-advertising-private-attribution-description = Завдяки цьому сайти можуть розуміти ефективність їхньої реклами, не збираючи дані про вас.

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
certs-enable-ocsp =
    .label = Запитувати у серверів OCSP підтвердження поточного стану сертифікатів
    .accesskey = п
certs-view =
    .label = Переглянути сертифікати…
    .accesskey = с
certs-devices =
    .label = Пристрої захисту…
    .accesskey = и
certs-thirdparty-toggle =
    .label = Дозволити { -brand-short-name } автоматично довіряти встановленим вами стороннім кореневим сертифікатам
    .accesskey = с
space-alert-over-5gb-settings-button =
    .label = Відкрити налаштування
    .accesskey = В
space-alert-over-5gb-message2 = <strong>Для { -brand-short-name } закінчується місце на диску.</strong> Вміст вебсайтів може показуватись неналежним чином. Ви можете стерти збережені дані в меню Налаштування > Приватність і безпека > Файли cookie та дані сайтів.
space-alert-under-5gb-message2 = <strong>Для { -brand-short-name } закінчується місце на диску.</strong> Вміст вебсайтів може показуватись неправильно. Натисніть “Докладніше”, щоб оптимізувати використання диска для кращої роботи.

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-режим
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Дозволяє лише захищені з'єднання з вебсайтами. { -brand-short-name } запитає перш ніж встановлювати незахищене з'єднання.
httpsonly-description3 = Дозволяє лише захищені з'єднання з вебсайтами. { -brand-short-name } запитає перш ніж встановлювати незахищене з'єднання.
httpsonly-learn-more2 = Як працює HTTPS-режим
httpsonly-description = HTTPS забезпечує захищене, зашифроване з'єднання між { -brand-short-name } та відвідуваними вебсайтами. Більшість вебсайтів підтримують HTTPS, тому якщо увімкнено HTTPS-режим, { -brand-short-name } перенаправлятиме усі з'єднання до HTTPS.
httpsonly-learn-more = Докладніше
httpsonly-radio-enabled =
    .label = Увімкнути HTTPS-режим у всіх вікнах
httpsonly-radio-enabled-pbm =
    .label = Увімкнути HTTPS-режим лише у приватних вікнах
httpsonly-radio-disabled3 =
    .label = Не вмикати HTTPS-режим
    .description = { -brand-short-name } все одно може оновлювати деякі з'єднання
httpsonly-radio-disabled =
    .label = Не вмикати HTTPS-режим

## DoH Section

preferences-doh-header = DNS через HTTPS
preferences-doh-description = Система доменних імен (DNS) через HTTPS надсилає ваш запит на доменне ім'я через зашифроване з'єднання, створюючи захищену DNS і ускладнюючи іншим користувачам можливість переглянути, до якого вебсайту ви збираєтеся отримати доступ.
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
preferences-doh-group-message = Увімкнути захищену DNS використовуючи:
preferences-doh-group-message2 = Увімкнути DNS через HTTPS:
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
    .label = Підвищений захист
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
preferences-doh-checkbox-warn =
    .label = Попереджати, якщо третя сторона активно блокує захищену DNS
    .accesskey = П
preferences-doh-select-resolver = Вибрати провайдера:
preferences-doh-exceptions-description = { -brand-short-name } не використовуватиме захищену DNS на цих сайтах
preferences-doh-manage-exceptions =
    .label = Керувати винятками…
    .accesskey = н

## The following strings are used in the Download section of settings

desktop-folder-name = Робочий стіл
downloads-folder-name = Завантаження
choose-download-folder-title = Виберіть теку для завантажень:
