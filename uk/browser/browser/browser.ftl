# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Приватний перегляд { -brand-full-name }
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – Приватний перегляд { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } – Приватний перегляд
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – Приватний перегляд
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Приватний перегляд { -brand-shortcut-name }
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Приватний перегляд { -brand-full-name }
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Приватний перегляд { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Приватний перегляд { -brand-full-name }
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Приватний перегляд { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Приватний перегляд
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Приватний перегляд { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Приватний перегляд
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Приватний перегляд
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Приватний перегляд
       *[other] Приватний перегляд { -brand-full-name }
    }

##

urlbar-identity-button =
    .aria-label = Перегляд інформації про сайт

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень встановлення
urlbar-web-notification-anchor =
    .tooltiptext = Налаштувати отримання сповіщень від сайту
urlbar-midi-notification-anchor =
    .tooltiptext = Відкрити MIDI панель
urlbar-eme-notification-anchor =
    .tooltiptext = Керувати використанням програмного забезпечення DRM
urlbar-web-authn-anchor =
    .tooltiptext = Відкрити панель веб автентифікації
urlbar-canvas-notification-anchor =
    .tooltiptext = Керувати дозволом видобування canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Керувати доступом сайту до вашого мікрофону
urlbar-default-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень
urlbar-geolocation-notification-anchor =
    .tooltiptext = Відкрити панель запитів розташування
urlbar-localhost-notification-anchor =
    .tooltiptext = Керувати доступом цього сайту до локальних пристроїв
urlbar-local-network-notification-anchor =
    .tooltiptext = Керувати спільним доступом цього сайту до вашої локальної мережі
urlbar-xr-notification-anchor =
    .tooltiptext = Відкрити панель дозволів віртуальної реальності
urlbar-storage-access-anchor =
    .tooltiptext = Відкрити панель дозволів активності перегляду
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Керувати доступом сайту до ваших вікон чи екрана
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень автономного сховища
urlbar-password-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень збереження паролів
urlbar-plugins-notification-anchor =
    .tooltiptext = Керувати використанням плагінів
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Керувати доступом сайту до ваших камери та/або мікрофону
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Керувати доступом сайту до інших гучномовців
urlbar-autoplay-notification-anchor =
    .tooltiptext = Відкрити панель автовідтворення
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Зберігати дані в постійному сховищі
urlbar-addons-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень встановлення додатків
urlbar-tip-help-icon =
    .title = Отримати допомогу
urlbar-search-tips-confirm = Гаразд, зрозуміло
urlbar-search-tips-confirm-short = Зрозуміло
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Порада:
urlbar-result-menu-button =
    .title = Відкрити меню
urlbar-result-menu-button-feedback = Відгук
    .title = Відкрити меню
urlbar-result-menu-learn-more =
    .label = Докладніше
    .accesskey = о
urlbar-result-menu-remove-from-history =
    .label = Вилучити з історії
    .accesskey = ч
urlbar-result-menu-tip-get-help =
    .label = Отримати допомогу
    .accesskey = г
urlbar-result-menu-dismiss-suggestion =
    .label = Відхилити цю пропозицію
    .accesskey = х
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Докладніше про { -firefox-suggest-brand-name }
    .accesskey = л
urlbar-result-menu-manage-firefox-suggest =
    .label = Керувати { -firefox-suggest-brand-name }
    .accesskey = К
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Повідомити про неточне розташування
urlbar-result-menu-show-less-frequently =
    .label = Показувати рідше
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Не показувати пропозиції погоди
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Відкрити меню
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Дякуємо за ваш відгук
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Дякуємо за відгук. Ви більше не бачитимете пропозицій погоди.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Вводьте менше, знаходьте більше: Шукайте за допомогою { $engineName } прямо з панелі адреси.
urlbar-search-tips-redirect-2 = Розпочніть пошук з адресного рядка, щоб побачити пропозиції від { $engineName } та історії перегляду.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Пошук в інтернеті став простішим. Спробуйте вказати більш конкретний пошуковий запит у панелі пошуку. Щоб натомість показати URL-адресу, перейдіть до розділу Пошук у налаштуваннях.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Оберіть цей ярлик, щоб швидше знайти те, що вам потрібно.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Закладки
urlbar-search-mode-tabs = Вкладки
urlbar-search-mode-history = Історія
urlbar-search-mode-actions = Дії

##

urlbar-geolocation-blocked =
    .tooltiptext = Ви заблокували інформацію розташування для цього вебсайту.
urlbar-localhost-blocked =
    .tooltiptext = Ви заблокували під'єднання до локальних пристроїв для цього вебсайту.
urlbar-local-network-blocked =
    .tooltiptext = Ви заблокували під'єднання до локальних пристроїв для цього вебсайту.
urlbar-xr-blocked =
    .tooltiptext = Ви заблокували доступ до пристроїв віртуальної реальності для цього вебсайту.
urlbar-web-notifications-blocked =
    .tooltiptext = Ви заблокували сповіщення для цього вебсайту.
urlbar-camera-blocked =
    .tooltiptext = Ви заблокували камеру для цього вебсайту.
urlbar-microphone-blocked =
    .tooltiptext = Ви заблокували мікрофон для цього вебсайту.
urlbar-screen-blocked =
    .tooltiptext = Ви заблокували доступ до екрана для цього вебсайту.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ви заблокували постійне сховище для цього вебсайту.
urlbar-popup-blocked =
    .tooltiptext = Ви заблокували спливні вікна для цього вебсайту.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ви заблокували автовідтворення медіа зі звуком для цього вебсайту.
urlbar-canvas-blocked =
    .tooltiptext = Ви заблокували видобування даних canvas для цього вебсайту.
urlbar-midi-blocked =
    .tooltiptext = Ви заблокували MIDI доступ для цього вебсайту.
urlbar-install-blocked =
    .tooltiptext = Ви заблокували встановлення додатка з цього вебсайту.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Редагувати цю закладку ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Додати сторінку до закладок ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Керувати розширенням…
    .accesskey = К
page-action-remove-extension2 =
    .label = Вилучити розширення
    .accesskey = В

## Auto-hide Context Menu

full-screen-autohide =
    .label = Сховати панелі
    .accesskey = С
full-screen-exit =
    .label = Вийти з повноекранного режиму
    .accesskey = В

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Цього разу шукати за допомогою:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Змінити налаштування пошуку
search-one-offs-context-open-new-tab =
    .label = Пошук в новій вкладці
    .accesskey = в
search-one-offs-context-set-as-default =
    .label = Встановити типовою пошуковою системою
    .accesskey = т
search-one-offs-context-set-as-default-private =
    .label = Встановити типовою пошуковою системою для приватних вікон
    .accesskey = х
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Додати “{ $engineName }”
    .tooltiptext = Додати пошукову систему “{ $engineName }”
    .aria-label = Додати пошукову систему “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Додати пошукову систему

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Закладки ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Вкладки ({ $restrict })
search-one-offs-history =
    .tooltiptext = Історія ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Дії ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Переглянути додатки
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = розширення, теми, додатки, доповнення
quickactions-cmd-addons2 = додатки
# Opens the bookmarks library window
quickactions-bookmarks2 = Керувати закладками
quickactions-cmd-bookmarks = закладки
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Очистити недавню історію
quickactions-cmd-clearrecenthistory = очистити недавню історію, історія
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Стерти історію
quickactions-cmd-clearhistory = стерти історію
# Opens about:downloads page
quickactions-downloads2 = Переглянути завантаження
quickactions-cmd-downloads = завантаження
# Opens about:addons page in the extensions section
quickactions-extensions = Керувати розширеннями
quickactions-cmd-extensions2 = розширення, додатки, доповнення
quickactions-cmd-extensions = розширення
# Opens Firefox View
quickactions-firefoxview = Відкрити { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = відкрити { -firefoxview-brand-name }, { -firefoxview-brand-name }, відкрити оглядач, оглядач
# Opens SUMO home page
quickactions-help = Довідка { -brand-product-name }
quickactions-cmd-help = довідка, підтримка
# Opens the devtools web inspector
quickactions-inspector2 = Відкрити інструменти розробника
quickactions-cmd-inspector2 = інспектор, devtools, інструменти розробника
quickactions-cmd-inspector = інспектор, інструменти розробника
# Opens about:logins
quickactions-logins2 = Керувати паролями
quickactions-cmd-logins = входи, паролі
# Opens about:addons page in the plugins section
quickactions-plugins = Керувати плагінами
quickactions-cmd-plugins = плагіни
# Opens the print dialog
quickactions-print2 = Друкувати сторінку
quickactions-cmd-print = друк
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Зберегти сторінку як PDF
quickactions-cmd-savepdf2 = pdf, зберегти сторінку
# Opens a new private browsing window
quickactions-private2 = Відкрити приватне вікно
quickactions-cmd-private = приватний перегляд
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Оновити { -brand-short-name }
quickactions-cmd-refresh = оновити
# Restarts the browser
quickactions-restart = Перезапустити { -brand-short-name }
quickactions-cmd-restart = перезапустити
# Opens the screenshot tool
quickactions-screenshot3 = Зробити знімок екрана
quickactions-cmd-screenshot2 = скріншот, знімок екрана, зробити знімок екрана
quickactions-cmd-screenshot = знімок екрана
# Opens about:preferences
quickactions-settings2 = Керувати налаштуваннями
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = налаштування, уподобання, опції, керування
quickactions-cmd-settings = налаштування, уподобання, параметри
# Opens about:addons page in the themes section
quickactions-themes = Керувати темами
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = теми, додатки, доповнення
quickactions-cmd-themes = теми
# Opens a SUMO article explaining how to update the browser
quickactions-update = Оновити { -brand-short-name }
quickactions-cmd-update = оновити
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Програмний код сторінки
quickactions-cmd-viewsource2 = переглянути джерело, програмний код, код сторінки
quickactions-cmd-viewsource = переглянути джерело, джерело
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Докладніше про швидкі дії
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Натисніть вкладку, щоб вибрати:

## Bookmark Panel

bookmarks-add-bookmark = Додати закладку
bookmarks-edit-bookmark = Редагувати закладку
bookmark-panel-cancel =
    .label = Скасувати
    .accesskey = С
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Вилучити закладку
            [few] Вилучити { $count } закладки
           *[many] Вилучити { $count } закладок
        }
    .accesskey = ч
bookmark-panel-show-editor-checkbox =
    .label = Показувати редактор під час збереження
    .accesskey = к
bookmark-panel-save-button =
    .label = Зберегти
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Інформація про сайт для { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Безпека з'єднання для { $host }
identity-connection-not-secure = Незахищене з'єднання
identity-connection-secure = Захищене з'єднання
identity-connection-failure = Збій з'єднання
identity-connection-internal = Це захищена сторінка { -brand-short-name }.
identity-connection-file = Ця сторінка збережена на вашому комп'ютері.
identity-connection-associated = Ця сторінка завантажується з іншої сторінки.
identity-extension-page = Ця сторінка завантажена з розширення.
identity-active-blocked = { -brand-short-name } заблокував незахищені частини цієї сторінки.
identity-custom-root = З'єднання засвідчене сертифікатом, видавець якого не розпізнається Mozilla.
identity-passive-loaded = Частини цієї сторінки (такі як зображення) незахищені.
identity-active-loaded = Ви вимкнули захист на цій сторінці.
identity-weak-encryption = Ця сторінка використовує слабке шифрування.
identity-insecure-login-forms = Паролі, введені на цій сторінці, можуть бути скомпрометовані.
identity-https-only-connection-upgraded = (оновлено до HTTPS)
identity-https-only-label = HTTPS-режим
identity-https-only-label2 = Автоматично оновлювати цей сайт до захищеного з'єднання
identity-https-only-dropdown-on =
    .label = Увімкнути
identity-https-only-dropdown-off =
    .label = Вимкнути
identity-https-only-dropdown-off-temporarily =
    .label = Вимкнути тимчасово
identity-https-only-info-turn-on2 = Увімкніть HTTPS-режим для цього сайту, якщо ви хочете, щоб { -brand-short-name } оновив з'єднання, коли це можливо.
identity-https-only-info-turn-off2 = Якщо сторінка здається пошкодженою, можливо, ви захочете вимкнути HTTPS-режим для цього сайту, щоб перезавантажити його в незахищеному HTTP-режимі.
identity-https-only-info-turn-on3 = Увімкніть оновлення до HTTPS для цього сайту, якщо ви хочете, щоб { -brand-short-name } оновлював з'єднання, коли це можливо.
identity-https-only-info-turn-off3 = Якщо сторінка має вигляд пошкодженої, можливо, ви захочете вимкнути оновлення до HTTPS для цього сайту, щоб перезавантажити його в незахищеному режимі HTTP.
identity-https-only-info-no-upgrade = Не вдалося змінити з'єднання з HTTP.
identity-permissions-storage-access-header = Міжсайтові файли cookie
identity-permissions-storage-access-hint = Ці сторони можуть використовувати міжсайтові файли cookie та дані сайту, поки ви перебуваєте на ньому.
identity-permissions-storage-access-learn-more = Докладніше
identity-permissions-reload-hint = Для застосування змін, можливо, доведеться перезавантажити сторінку.
identity-clear-site-data =
    .label = Стерти файли cookie та дані сайтів…
identity-connection-not-secure-security-view = Ваше з'єднання з цим сайтом не захищене.
identity-connection-verified = Ваше з'єднання з цим сайтом захищене.
identity-ev-owner-label = Сертифікат виданий:
identity-description-custom-root2 = Mozilla не розпізнає цього видавця сертифіката. Він міг бути доданий вашою операційною системою чи адміністратором.
identity-remove-cert-exception =
    .label = Вилучити виняток
    .accesskey = В
identity-description-insecure = Ваше з'єднання з цим сайтом не є приватним. Інформація, яку ви відправляєте може бути переглянута іншими (наприклад, паролі, повідомлення, дані кредитних карт та ін.).
identity-description-insecure-login-forms = Введені на цій сторінці дані входу не захищені і можуть бути перехоплені.
identity-description-weak-cipher-intro = Ваше з'єднання з цим вебсайтом використовує слабке шифрування і не є приватним.
identity-description-weak-cipher-risk = Інші люди можуть переглядати вашу інформацію чи змінювати поведінку вебсайту.
identity-description-active-blocked2 = { -brand-short-name } заблокував незахищені частини цієї сторінки.
identity-description-passive-loaded = Ваше з'єднання не є приватним, тому інформація, якою ви ділитесь з сайтом, може бути переглянута іншими.
identity-description-passive-loaded-insecure2 = Цей вебсайт містить незахищений вміст (наприклад, зображення).
identity-description-passive-loaded-mixed2 = Хоча { -brand-short-name } заблокував деякий вміст, на сторінці все ще є незахищений вміст (наприклад, зображення).
identity-description-active-loaded = Цей вебсайт має вміст, що не є безпечним (як-от скрипти) і ваше з'єднання з ним не є приватним.
identity-description-active-loaded-insecure = Інформація, якою ви ділитесь з цим сайтом, може бути переглянута іншими (наприклад, паролі, повідомлення, дані кредитних карт та ін.).
identity-disable-mixed-content-blocking =
    .label = Тимчасово вимкнути захист
    .accesskey = в
identity-enable-mixed-content-blocking =
    .label = Увімкнути захист
    .accesskey = У
identity-more-info-link-text =
    .label = Докладніше

## Window controls

browser-window-minimize-button =
    .tooltiptext = Згорнути
browser-window-maximize-button =
    .tooltiptext = Розгорнути
browser-window-restore-down-button =
    .tooltiptext = Відновити вниз
browser-window-close-button =
    .tooltiptext = Закрити

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ВІДТВОРЕННЯ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = БЕЗ ЗВУКУ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = АВТОВІДТВОРЕННЯ ЗАБЛОКОВАНО
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ЗОБРАЖЕННЯ В ЗОБРАЖЕННІ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [one] ВИМКНУТИ ЗВУК ВКЛАДКИ
        [few] ВИМКНУТИ ЗВУК { $count } ВКЛАДОК
       *[many] ВИМКНУТИ ЗВУК { $count } ВКЛАДОК
    }
browser-tab-unmute =
    { $count ->
        [one] УВІМКНУТИ ЗВУК ВКЛАДКИ
        [few] УВІМКНУТИ ЗВУК { $count } ВКЛАДОК
       *[many] УВІМКНУТИ ЗВУК { $count } ВКЛАДОК
    }
browser-tab-unblock =
    { $count ->
        [one] ВІДТВОРИТИ ВКЛАДКУ
        [few] ВІДТВОРИТИ { $count } ВКЛАДКИ
       *[many] ВІДТВОРИТИ { $count } ВКЛАДОК
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Імпортувати закладки…
    .tooltiptext = Імпортувати закладки до { -brand-short-name } з іншого браузера.
bookmarks-toolbar-empty-message = Для швидкого доступу додайте свої закладки сюди на панель закладок. <a data-l10n-name="manage-bookmarks">Керувати закладками…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Мікрофон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Мікрофон
popup-select-speaker-icon =
    .tooltiptext = Гучномовці
popup-select-window-or-screen =
    .label = Вікно або екран:
    .accesskey = В
popup-all-windows-shared = Надасться доступ до всіх видимих вікон на вашому екрані.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Ви надаєте спільний доступ до { -brand-short-name }. Інші люди можуть бачити, коли ви переходите на нову вкладку.
sharing-warning-screen = Ви надаєте спільний доступ до цілого екрана. Інші люди можуть бачити, коли ви переходите на нову вкладку.
sharing-warning-proceed-to-tab =
    .label = Перемкнути вкладку
sharing-warning-disable-for-session =
    .label = Вимкнути захист спільного доступу для цього сеансу

## DevTools F12 popup

enable-devtools-popup-description2 = Для використання клавіші швидкого доступу F12 спершу відкрийте інструменти веброзробника через меню браузера.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Закрити
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Введіть пошуковий запит чи адресу
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Введіть адресу
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Пошук в інтернеті
    .aria-label = Шукати за допомогою { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Введіть пошукові терміни
    .aria-label = Шукати { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Введіть пошукові терміни
    .aria-label = Шукати в закладках
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Введіть пошукові терміни
    .aria-label = Шукати в історії
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Введіть пошукові терміни
    .aria-label = Шукати у вкладках
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Введіть пошукові терміни
    .aria-label = Пошукові дії
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Шукайте за допомогою { $name } або введіть адресу
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Браузер керується ззовні (причина: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ви надали цьому вебсайту додаткові дозволи.
urlbar-switch-to-tab =
    .value = Перейти на вкладку:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Розширення:
urlbar-go-button =
    .tooltiptext = Перейти за адресою з панелі адреси
urlbar-page-action-button =
    .tooltiptext = Дії сторінки
urlbar-revert-button =
    .tooltiptext = Показати адресу в панелі адреси

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Пошук з { $engine } у приватному вікні
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Пошук у приватному вікні
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Шукати за допомогою { $engine }
urlbar-result-action-sponsored = Спонсоровано
urlbar-result-action-switch-tab = Перейти на вкладку
urlbar-result-action-visit = Відвідати
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Перейти на вкладку · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Група без назви
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Відкрити з буфера обміну
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Натисніть Tab для пошуку з { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Натисніть Tab для пошуку з { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Шукати за допомогою { $engine } безпосередньо в панелі адреси
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Шукати за допомогою { $engine } безпосередньо в панелі адреси
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Копіювати
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = не визначено
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> у { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> в { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> в { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Спонсоровано

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Отримуйте дані фондового ринку безпосередньо в панелі пошуку
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Отримуйте оновлення ринку та інші дані від наших партнерів, коли ви ділитеся даними пошукових запитів з { -vendor-short-name }. <a data-l10n-name="learn-more-link">Докладніше</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Показувати пропозиції
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Не зараз
urlbar-result-realtime-opt-in-dismiss = Відхилити
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Не показувати ці пропозиції
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Не показувати ринкові пропозиції
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Дякуємо за відгук. Ви більше не бачитимете ринкових пропозицій.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Дякуємо за відгук. Ви більше не бачитимете цих пропозицій.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Через { $daysUntilStart } день
        [few] { $name } · Через { $daysUntilStart } дні
       *[many] { $name } · Через { $daysUntilStart } днів
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Починається через { $daysUntilStart } день
        [few] { $name } · Починається через { $daysUntilStart } дні
       *[many] { $name } · Починається через { $daysUntilStart } днів
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Завершується через { $daysUntilEnd } день
        [few] { $name } · Завершується через { $daysUntilEnd } дні
       *[many] { $name } · Завершується через { $daysUntilEnd } днів
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Сьогодні
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Завершується сьогодні

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Шукати за допомогою { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } – пошук у { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } – пошук за допомогою { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Вибрати пошукову систему
urlbar-searchmode-bookmarks =
    .label = Закладки
urlbar-searchmode-tabs =
    .label = Вкладки
urlbar-searchmode-history =
    .label = Історія
urlbar-searchmode-actions =
    .label = Дії
urlbar-searchmode-exit-button =
    .tooltiptext = Закрити
urlbar-searchmode-default =
    .tooltiptext = Типова пошукова система
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Цього разу шукати з:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Налаштування пошуку
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Нове
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, вибрати пошукову систему
    .tooltiptext = { $engine }, вибрати пошукову систему
urlbar-searchmode-button-no-engine =
    .label = Ярлик не вибрано, виберіть ярлик
    .tooltiptext = Ярлик не вибрано, виберіть ярлик

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Шукати в закладках
urlbar-result-action-search-history = Шукати в історії
urlbar-result-action-search-tabs = Шукати у вкладках
urlbar-result-action-search-actions = Дії з пошуком
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Перемкнути на { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Відкрити { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Пропозиції { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Швидкі дії
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Недавні пошуки
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Популярне в { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Спонсоровано
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Не показувати популярні пошукові запити
    .accesskey = Н
urlbar-result-menu-trending-why =
    .label = Чому я це бачу?
    .accesskey = Ч
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Дякуємо за ваш відгук. Ви більше не бачитимете популярні пошукові запити.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Відкрити режим читання
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Закрити режим читання

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Відкрити Зображення в зображенні ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Закрити Зображення в зображенні ({ $shortcut })
picture-in-picture-panel-header = Зображення в зображенні
picture-in-picture-panel-headline = Цей вебсайт не рекомендує використовувати режим "Зображення в зображенні".
picture-in-picture-panel-body = Відео може мати вигляд не такий, як передбачалося розробником, якщо увімкнено функцію "Зображення в зображенні".
picture-in-picture-enable-toggle =
    .label = Усе одно ввімкнути

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> тепер у повноекранному режимі
fullscreen-warning-no-domain = Цей документ тепер у повноекранному режимі
fullscreen-exit-button = Вийти з повноекранного режиму (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Вийти з повноекранного режиму (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> отримав контроль над вашим вказівником. Натисніть Esc для повернення контролю.
pointerlock-warning-no-domain = Цей документ отримав контроль над вашим вказівником. Натисніть Esc для повернення контролю.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Керувати закладками
bookmarks-recent-bookmarks-panel-subheader = Недавні закладки
bookmarks-toolbar-chevron =
    .tooltiptext = Показати інші закладки
bookmarks-sidebar-content =
    .aria-label = Закладки
bookmarks-menu-button =
    .label = Меню закладок
bookmarks-other-bookmarks-menu =
    .label = Інші закладки
bookmarks-mobile-bookmarks-menu =
    .label = Мобільні закладки

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Сховати бічну панель закладок
           *[other] Показати бічну панель закладок
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Сховати панель закладок
           *[other] Показати панель закладок
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Сховати панель закладок
           *[other] Показати панель закладок
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Вилучити меню закладок з панелі інструментів
           *[other] Додати меню закладок до панелі інструментів
        }

##

bookmarks-search =
    .label = Пошук закладок
bookmarks-tools =
    .label = Інструменти закладок
bookmarks-subview-edit-bookmark =
    .label = Редагувати цю закладку…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Панель закладок
    .accesskey = к
    .aria-label = Закладки
bookmarks-toolbar-menu =
    .label = Панель закладок
bookmarks-toolbar-placeholder =
    .title = Елементи панелі закладок
bookmarks-toolbar-placeholder-button =
    .label = Елементи панелі закладок
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Додати цю вкладку до закладок…

## Library Panel items

library-bookmarks-menu =
    .label = Закладки
library-recent-activity-title =
    .value = Нещодавня активність

## Pocket toolbar button

save-to-pocket-button =
    .label = Зберегти в { -pocket-brand-name }
    .tooltiptext = Зберегти в { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Виправити кодування тексту
    .tooltiptext = Вгадувати правильне кодування тексту із вмісту сторінки

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Налаштування
    .tooltiptext =
        { PLATFORM() ->
            [macos] Відкрити налаштування ({ $shortcut })
           *[other] Відкрити налаштування
        }
toolbar-overflow-customize-button =
    .label = Налаштувати панель інструментів…
    .accesskey = Н
toolbar-button-email-link =
    .label = Надіслати посилання
    .tooltiptext = Надіслати посилання на цю сторінку е-поштою
toolbar-button-logins =
    .label = Паролі
    .tooltiptext = Переглядайте і керуйте збереженими паролями
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Зберегти сторінку
    .tooltiptext = Зберегти цю сторінку ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Відкрити файл
    .tooltiptext = Відкрити файл ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Синхронізовані вкладки
    .tooltiptext = Показати вкладки з інших пристроїв
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Приватне вікно
    .tooltiptext = Відкрити нове вікно приватного перегляду ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Деяке аудіо чи відео на цій сторінці використовує програму DRM, що може обмежити можливості, які надає вам { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Керувати налаштуваннями
eme-notifications-drm-content-playing-manage-accesskey = К
eme-notifications-drm-content-playing-dismiss = Відхилити
eme-notifications-drm-content-playing-dismiss-accesskey = х

## Password save/update panel

panel-save-update-username = Ім'я користувача
panel-save-update-password = Пароль

##

# "More" item in macOS share menu
menu-share-more =
    .label = Більше…
menu-share-copy-link =
    .label = Копіювати посилання
    .accesskey = К
ui-tour-info-panel-close =
    .tooltiptext = Закрити

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Дозволити спливні вікна для { $uriHost }
    .accesskey = о
popups-infobar-block =
    .label = Блокувати спливні вікна для { $uriHost }
    .accesskey = о

##

popups-infobar-dont-show-message =
    .label = Не показувати це повідомлення при блокуванні спливних вікон
    .accesskey = е
edit-popup-settings =
    .label = Керувати налаштуваннями спливних вікон…
    .accesskey = К
picture-in-picture-hide-toggle =
    .label = Сховати перемикач Зображення в зображенні
    .accesskey = х

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Перемістити кнопку "Зображення в зображенні" праворуч
    .accesskey = м
picture-in-picture-move-toggle-left =
    .label = Перемістити кнопку "Зображення в зображенні" ліворуч
    .accesskey = л

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Навігація
navbar-downloads =
    .label = Завантаження
navbar-overflow-2 =
    .tooltiptext = Інші інструменти
navbar-overflow =
    .tooltiptext = Інші інструменти…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Друкувати
    .tooltiptext = Друкувати цю сторінку… ({ $shortcut })
navbar-home =
    .label = Домівка
    .tooltiptext = Домівка { -brand-short-name }
navbar-library =
    .label = Бібліотека
    .tooltiptext = Перегляд історії, збережених закладок та інших даних
navbar-search =
    .title = Пошук
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Вкладки браузера
tabs-toolbar-new-tab =
    .label = Нова вкладка
tabs-toolbar-list-all-tabs =
    .label = Список усіх вкладок
    .tooltiptext = Список усіх вкладок

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Перетягніть вкладку сюди, щоб закріпити

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Відкрити попередні вкладки?</strong> Ви можете відновити попередній сеанс у меню { -brand-short-name } <img data-l10n-name="icon"/> у розділі Історія.
restore-session-startup-suggestion-button = Покажіть як

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Ваша організація заблокувала доступ до локальних файлів на цьому комп'ютері

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } автоматично відправляє деякі дані в { -vendor-short-name }, щоб ми могли вдосконалити вашу роботу.
data-reporting-notification-button =
    .label = Вибрати чим ділитись
    .accesskey = В
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Приватний перегляд
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Приватний перегляд
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Запобігання втраті даних (DLP) від { $agentName }. Натисніть, щоб дізнатися більше.
content-analysis-panel-title = Захист даних
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Ваша організація використовує <b>{ $agentName }</b> для захисту від втрати даних. <a data-l10n-name="info">Докладніше</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Розширення
    .tooltiptext = Розширення

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Розширення
    .tooltiptext =
        Розширення
        Потрібні дозволи

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Розширення
    .tooltiptext =
        Розширення
        Деякі розширення не дозволені

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Розширення
    .tooltiptext =
        Розширення
        Деякі розширення вимкнено

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Завершити приватний сеанс
    .tooltiptext = Завершити приватний сеанс
reset-pbm-panel-heading = Завершити приватний сеанс?
reset-pbm-panel-description = Закрити всі приватні вкладки й видалити історію, файли cookie та всі інші дані сайтів.
reset-pbm-panel-always-ask-checkbox =
    .label = Завжди запитувати мене
    .accesskey = З
reset-pbm-panel-cancel-button =
    .label = Скасувати
    .accesskey = С
reset-pbm-panel-confirm-button =
    .label = Видалити дані сеансу
    .accesskey = В
reset-pbm-panel-complete = Дані приватного сеансу видалено

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } втримав цю сторінку від автоматичного перезавантаження.
refresh-blocked-redirect-label = { -brand-short-name } втримав цю сторінку від автоматичної переадресації на іншу.
refresh-blocked-allow =
    .label = Дозволити
    .accesskey = Д

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Наші захищені та прості у користуванні маски захищають вашу особу та запобігають спаму, приховуючи вашу електронну адресу.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Усі електронні листи, надіслані на ваші маски електронної пошти, будуть перенаправлені на <strong>{ $useremail }</strong> (якщо ви не вирішите їх заблокувати).
firefox-relay-offer-legal-notice = Натискаючи “Використовувати маску електронної пошти”, ви погоджуєтеся з <label data-l10n-name="tos-url">Умовами надання послуг</label> і <label data-l10n-name="privacy-url">Положенням про приватність</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Не перевірено)
popup-notification-xpinstall-prompt-learn-more = Дізнайтеся більше про безпечне встановлення додатків
popup-notification-xpinstall-prompt-block-url = Показати подробиці
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Дозволити розширенню виконуватися в приватних вікнах
    .accesskey = п
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Надсилати технічні й аналітичні дані розробнику розширення
    .accesskey = с

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } заблокував спливне вікно з цього сайту.
        [few] { -brand-short-name } заблокував { $popupCount } спливні вікна з цього сайту.
       *[many] { -brand-short-name } заблокував { $popupCount } спливних вікон з цього сайту.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } заблокував більше { $popupCount } спливного вікна з цього сайту.
        [few] { -brand-short-name } заблокував більше { $popupCount } спливних вікон з цього сайту.
       *[many] { -brand-short-name } заблокував більше { $popupCount } спливних вікон з цього сайту.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Налаштування
           *[other] Налаштування
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Показати “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Не вдалося відкрити діалогове вікно провідника Windows. Неможливо вибрати файл або теку.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Не вдалося відкрити діалогове вікно провідника Windows. Файл буде збережено в { $path }.
file-picker-failed-save-nowhere = Не вдалося відкрити діалогове вікно провідника Windows. Неможливо знайти типову теку. Файл не буде збережено.
file-picker-crashed-open = Стався збій діалогового вікна провідника Windows. Неможливо вибрати файл або теку.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Стався збій діалогового вікна провідника Windows. Файл буде збережено в { $path }.
file-picker-crashed-save-nowhere = Стався збій діалогового вікна провідника Windows. Неможливо знайти типову теку. Файл не буде збережено.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Показати у теці
    .accessKey = П

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Завершити налаштування
onboarding-aw-finish-setup-button =
    .label = Завершити налаштування
    .tooltiptext = Завершити налаштування { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = Розширений захист від стеження увімкнено
trustpanel-etp-label-disabled = Розширений захист від стеження вимкнено
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Розширений захист від відстеження: увімкнено для { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Розширений захист від відстеження: вимкнено для { $host }
trustpanel-etp-description-enabled = Якщо на цьому сайті щось не працює, спробуйте вимкнути захист.
trustpanel-etp-description-disabled = { -brand-product-name } вважає, що компанії повинні менше стежити за вами. Ми блокуємо якомога більше елементів стеження, коли ви вмикаєте захист.
trustpanel-connection-label-secure = Захищене з'єднання
trustpanel-connection-label-insecure = Незахищене з'єднання
trustpanel-header-enabled = { -brand-product-name } на сторожі
trustpanel-description-enabled = Ви захищені. Якщо ми щось помітимо, то повідомимо вас
trustpanel-header-disabled = Ви вимкнули захист
trustpanel-description-disabled = { -brand-product-name } не працює. Ми пропонуємо знову ввімкнути захист.
trustpanel-clear-cookies-button = Стерти файли cookie та дані сайтів
trustpanel-privacy-link = Налаштування приватності
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Стерти файли cookie та дані сайту для { $host }
trustpanel-clear-cookies-description = Вилучення файлів cookie та даних може призвести до виходу на вебсайтах і очищення кошиків для покупок.
trustpanel-clear-cookies-subview-button-clear = Стерти
trustpanel-clear-cookies-subview-button-cancel = Скасувати
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Захист з'єднання для { $host }
trustpanel-connection-secure = Ваше з'єднання з цим сайтом захищене.
trustpanel-connection-not-secure = Ваше з'єднання з цим сайтом не захищене.
trustpanel-siteinformation-morelink = Більше інформації про сайт
trustpanel-blocker-see-all = Показати все
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Захист від стеження для { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] На цьому сайті заблоковано <span>{ $count }</span> елемент стеження
        [few] На цьому сайті заблоковано <span>{ $count }</span> елементи стеження
       *[many] На цьому сайті заблоковано <span>{ $count }</span> елементів стеження
    }
trustpanel-blocker-description = { -brand-product-name } вважає, що компанії повинні менше стежити за вами. Тому ми блокуємо якомога більше елементів стеження.
trustpanel-blocked-header = { -brand-product-name } заблокував ці елементи:
trustpanel-tracking-header = Щоб не пошкодити сайти, { -brand-product-name } дозволив ці елементи:
trustpanel-tracking-description = Без елементів стеження деякі кнопки, форми та поля входу можуть не працювати.
trustpanel-insecure-section-header = Ваше з'єднання не захищене
trustpanel-insecure-description = Дані, які ви надсилаєте на цей сайт, не зашифровані. Їх можуть переглянути, викрасти або змінити.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } файл cookie для стеження між сайтами
        [few] { $count } файли cookie для стеження між сайтами
       *[many] { $count } файлів cookie для стеження між сайтами
    }
trustpanel-list-label-tracking-content = Вміст стеження
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } засіб зчитування цифрового відбитка
        [few] { $count } засоби зчитування цифрового відбитка
       *[many] { $count } засобів зчитування цифрового відбитка
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } елемент стеження соціальних мереж
        [few] { $count } елементи стеження соціальних мереж
       *[many] { $count } елементів стеження соціальних мереж
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } криптомайнер
        [few] { $count } криптомайнери
       *[many] { $count } криптомайнерів
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокував { $count } елемент стеження соціальних мереж
        [few] { -brand-product-name } заблокував { $count } елементи стеження соціальних мереж
       *[many] { -brand-product-name } заблокував { $count } елементів стеження соціальних мереж
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дозволив { $count } елемент стеження соціальних мереж
        [few] { -brand-product-name } дозволив { $count } елементи стеження соціальних мереж
       *[many] { -brand-product-name } дозволив { $count } елементів стеження соціальних мереж
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокував { $count } файл cookie для стеження між сайтами
        [few] { -brand-product-name } заблокував { $count } файли cookie для стеження між сайтами
       *[many] { -brand-product-name } заблокував { $count } файлів cookie для стеження між сайтами
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дозволив { $count } файл cookie для стеження між сайтами
        [few] { -brand-product-name } дозволив { $count } файли cookie для стеження між сайтами
       *[many] { -brand-product-name } дозволив { $count } файлів cookie для стеження між сайтами
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокував { $count } елемент стеження
        [few] { -brand-product-name } заблокував { $count } елементи стеження
       *[many] { -brand-product-name } заблокував { $count } елементів стеження
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дозволив { $count } елемент стеження
        [few] { -brand-product-name } дозволив { $count } елементи стеження
       *[many] { -brand-product-name } дозволив { $count } елементів стеження
    }
trustpanel-tracking-content-tab-list-header = Ці сайти намагаються стежити за вами:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокував { $count } засіб зчитування цифрового відбитка
        [few] { -brand-product-name } заблокував { $count } засоби зчитування цифрового відбитка
       *[many] { -brand-product-name } заблокував { $count } засобів зчитування цифрового відбитка
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дозволив { $count } засіб зчитування цифрового відбитка
        [few] { -brand-product-name } дозволив { $count } засоби зчитування цифрового відбитка
       *[many] { -brand-product-name } дозволив { $count } засобів зчитування цифрового відбитка
    }
trustpanel-fingerprinter-list-header = Ці сайти намагаються отримати цифровий відбиток вашого браузера:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокував { $count } криптомайнер
        [few] { -brand-product-name } заблокував { $count } криптомайнери
       *[many] { -brand-product-name } заблокував { $count } криптомайнерів
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дозволив { $count } криптомайнер
        [few] { -brand-product-name } дозволив { $count } криптомайнери
       *[many] { -brand-product-name } дозволив { $count } криптомайнерів
    }
trustpanel-cryptominer-tab-list-header = Ці сайти намагаються використовувати ваш комп'ютер для криптомайнингу:
