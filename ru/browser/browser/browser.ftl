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
    .data-title-private = Приватный просмотр { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Приватный просмотр { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Приватный просмотр
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Приватный просмотр
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Приватный просмотр { -brand-shortcut-name }
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
    .data-title-private = Приватный просмотр { -brand-full-name }
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Приватный просмотр { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Приватный просмотр { -brand-full-name }
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Приватный просмотр { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Приватный просмотр
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Приватный просмотр { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Приватный просмотр
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Приватный просмотр
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Приватный просмотр
       *[other] Приватный просмотр { -brand-full-name }
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Приватный просмотр

##

urlbar-identity-button =
    .aria-label = Просмотреть информацию о сайте

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Открыть панель сообщения об установке
urlbar-web-notification-anchor =
    .tooltiptext = Изменение того, можете ли вы получать уведомления с сайта
urlbar-midi-notification-anchor =
    .tooltiptext = Открыть MIDI-панель
urlbar-eme-notification-anchor =
    .tooltiptext = Управление запуском программы DRM
urlbar-web-authn-anchor =
    .tooltiptext = Открыть панель веб-авторизации
urlbar-canvas-notification-anchor =
    .tooltiptext = Управление доступом к информации в canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Управление доступом сайта к вашему микрофону
urlbar-default-notification-anchor =
    .tooltiptext = Открыть панель сообщений
urlbar-geolocation-notification-anchor =
    .tooltiptext = Открыть панель запроса местоположения
urlbar-localhost-notification-anchor =
    .tooltiptext = Управление доступом к локальному устройству для этого сайта
urlbar-local-network-notification-anchor =
    .tooltiptext = Управление доступом к вашей локальной сети для этого сайта
urlbar-xr-notification-anchor =
    .tooltiptext = Открыть панель разрешений виртуальной реальности
urlbar-storage-access-anchor =
    .tooltiptext = Открыть панель разрешений при веб-сёрфинге
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Управление доступом сайта к вашим окнам или экрану
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Открыть панель сообщения об автономном хранилище
urlbar-password-notification-anchor =
    .tooltiptext = Открыть панель запроса на сохранение пароля
urlbar-plugins-notification-anchor =
    .tooltiptext = Управление запуском плагина
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Управление доступом сайта к вашей камере и/или микрофону
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Управление доступом сайта к другим динамикам
urlbar-autoplay-notification-anchor =
    .tooltiptext = Открыть панель автовоспроизведения
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Хранить данные в постоянном хранилище
urlbar-addons-notification-anchor =
    .tooltiptext = Открыть панель сообщения об установке дополнения
urlbar-tip-help-icon =
    .title = Получить помощь
urlbar-search-tips-confirm = Хорошо, понятно
urlbar-search-tips-confirm-short = Понятно
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Совет:
urlbar-result-menu-button =
    .title = Открыть меню
urlbar-result-menu-button-feedback = Обратная связь
    .title = Открыть меню
urlbar-result-menu-learn-more =
    .label = Узнать больше
    .accesskey = б
urlbar-result-menu-remove-from-history =
    .label = Удалить из истории
    .accesskey = и
urlbar-result-menu-tip-get-help =
    .label = Получить помощь
    .accesskey = м
urlbar-result-menu-dismiss-suggestion =
    .label = Скрыть это предложение
    .accesskey = В
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Узнайте больше о { -firefox-suggest-brand-name }
    .accesskey = Д
urlbar-result-menu-manage-firefox-suggest =
    .label = Управление { -firefox-suggest-brand-name }
    .accesskey = Ь
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Сообщить о некорректном местоположении
urlbar-result-menu-show-less-frequently =
    .label = Показывать реже
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Не показывать предложения о погоде
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Открыть меню
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Спасибо за ваш отзыв
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Спасибо за ваш отзыв. Вы больше не увидите предложения о погоде.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Печатайте меньше, находите больше: Ищите в { $engineName } прямо из адресной строки.
urlbar-search-tips-redirect-2 = Начните поиск в адресной строке, чтобы увидеть предложения из { $engineName } и истории посещений.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Поиск стал проще: теперь вы можете уточнять поисковый запрос в адресной строке. Чтобы вместо этого отобразить адрес сайта, перейдите в раздел «Поиск» в настройках.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Выберите этот ярлык, чтобы быстрее найти то, что вам нужно.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Закладки
urlbar-search-mode-tabs = Вкладки
urlbar-search-mode-history = Журнал
urlbar-search-mode-actions = Действия

##

urlbar-geolocation-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к информации о местоположении.
urlbar-localhost-blocked =
    .tooltiptext = Вы заблокировали подключение локальных устройств для этого веб-сайта.
urlbar-local-network-blocked =
    .tooltiptext = Вы заблокировали подключение к локальной сети для этого веб-сайта.
urlbar-xr-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к устройству виртуальной реальности.
urlbar-web-notifications-blocked =
    .tooltiptext = Вы заблокировали уведомления с этого веб-сайта.
urlbar-camera-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к вашей камере.
urlbar-microphone-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к вашему микрофону.
urlbar-screen-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к вашему экрану.
urlbar-persistent-storage-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к постоянному хранилищу.
urlbar-popup-blocked =
    .tooltiptext = Вы заблокировали всплывающие окна с этого веб-сайта.
urlbar-autoplay-media-blocked =
    .tooltiptext = Вы заблокировали автовоспроизведение медиа со звуком с этого веб-сайта.
urlbar-canvas-blocked =
    .tooltiptext = Вы заблокировали извлечение данных canvas с этого веб-сайта.
urlbar-midi-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к MIDI.
urlbar-install-blocked =
    .tooltiptext = Вы заблокировали установку дополнений с этого веб-сайта.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Редактировать эту закладку ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Добавить страницу в закладки ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Управление расширением…
    .accesskey = ш
page-action-remove-extension2 =
    .label = Удалить расширение
    .accesskey = л

## Auto-hide Context Menu

full-screen-autohide =
    .label = Скрыть панели инструментов
    .accesskey = к
full-screen-exit =
    .label = Выйти из полноэкранного режима
    .accesskey = ы

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = В этот раз искать в:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Изменить настройки поиска
search-one-offs-context-open-new-tab =
    .label = Искать в новой вкладке
    .accesskey = а
search-one-offs-context-set-as-default =
    .label = Установить как поисковую систему по умолчанию
    .accesskey = о
search-one-offs-context-set-as-default-private =
    .label = Использовать как поисковую систему по умолчанию в приватных окнах
    .accesskey = З
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
    .label = Добавить «{ $engineName }»
    .tooltiptext = Добавить поисковую систему «{ $engineName }»
    .aria-label = Добавить поисковую систему «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Добавить поисковую систему

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Закладках ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Вкладках ({ $restrict })
search-one-offs-history =
    .tooltiptext = Журнале ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Действия ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Просмотр дополнений
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = расширения, темы, дополнения
quickactions-cmd-addons2 = дополнения
# Opens the bookmarks library window
quickactions-bookmarks2 = Управление закладками
quickactions-cmd-bookmarks = закладки
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Очистить недавнюю историю
quickactions-cmd-clearrecenthistory = очистить недавнюю историю, история
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Удаление истории
quickactions-cmd-clearhistory = удалить историю
# Opens about:downloads page
quickactions-downloads2 = Просмотреть загрузки
quickactions-cmd-downloads = загрузки
# Opens about:addons page in the extensions section
quickactions-extensions = Управление расширениями
quickactions-cmd-extensions2 = расширения, дополнения
quickactions-cmd-extensions = расширения
# Opens Firefox View
quickactions-firefoxview = Открыть { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = открыть { -firefoxview-brand-name }, { -firefoxview-brand-name }, открыть view, view
# Opens SUMO home page
quickactions-help = Справка по { -brand-product-name }
quickactions-cmd-help = справка, поддержка
# Opens the devtools web inspector
quickactions-inspector2 = Открыть Инструменты разработчика
quickactions-cmd-inspector2 = инспектор, devtools, инструменты разработчика
quickactions-cmd-inspector = инспектор, инструменты разработки
# Opens about:logins
quickactions-logins2 = Управление паролями
quickactions-cmd-logins = логины, пароли
# Opens about:addons page in the plugins section
quickactions-plugins = Управление плагинами
quickactions-cmd-plugins = плагины
# Opens the print dialog
quickactions-print2 = Распечатать страницу
quickactions-cmd-print = печать
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Сохранить страницу как PDF
quickactions-cmd-savepdf2 = pdf, сохранить страницу
# Opens a new private browsing window
quickactions-private2 = Открыть приватное окно
quickactions-cmd-private = приватный просмотр
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Очистить { -brand-short-name }
quickactions-cmd-refresh = обновить
# Restarts the browser
quickactions-restart = Перезапустить { -brand-short-name }
quickactions-cmd-restart = перезапустить
# Opens the screenshot tool
quickactions-screenshot3 = Сделать снимок экрана
quickactions-cmd-screenshot2 = скриншот, сделать скриншот
quickactions-cmd-screenshot = скриншот
# Opens about:preferences
quickactions-settings2 = Управление настройками
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = настройки, параметры, опции, управление
quickactions-cmd-settings = настройки, параметры, опции
# Opens about:addons page in the themes section
quickactions-themes = Управление темами
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = темы, дополнения
quickactions-cmd-themes = темы
# Opens a SUMO article explaining how to update the browser
quickactions-update = Обновить { -brand-short-name }
quickactions-cmd-update = обновление
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Исходный код страницы
quickactions-cmd-viewsource2 = просмотр кода, исходный код, код страницы
quickactions-cmd-viewsource = просмотр исходного текста, кода
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Узнать больше о Быстрых действиях
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Нажмите вкладку для выбора:

## Bookmark Panel

bookmarks-add-bookmark = Добавить закладку
bookmarks-edit-bookmark = Изменить закладку
bookmark-panel-cancel =
    .label = Отмена
    .accesskey = м
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Удалить { $count } закладку
            [few] Удалить { $count } закладки
           *[many] Удалить { $count } закладок
        }
    .accesskey = а
bookmark-panel-show-editor-checkbox =
    .label = Показывать редактор при сохранении
    .accesskey = ы
bookmark-panel-save-button =
    .label = Сохранить
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Информация о сайте { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Защита соединения с { $host }
identity-connection-not-secure = Незащищённое соединение
identity-connection-secure = Защищённое соединение
identity-connection-failure = Ошибка соединения
identity-connection-internal = Это встроенная страница { -brand-short-name }.
identity-connection-file = Эта страница хранится на вашем компьютере.
identity-connection-associated = Эта страница загружается с другой страницы.
identity-extension-page = Эта страница загружена из расширения.
identity-active-blocked = { -brand-short-name } заблокировал незащищённые части этой страницы.
identity-custom-root = Соединение удостоверено сертификатом, издатель которого не распознан Mozilla.
identity-passive-loaded = Части этой страницы (такие как изображения) не защищены.
identity-active-loaded = Вы отключили защиту на этой странице.
identity-weak-encryption = Эта страница использует слабое шифрование.
identity-insecure-login-forms = Учётные данные, вводимые на этой странице, могут быть скомпрометированы.
identity-https-only-connection-upgraded = (переключено на HTTPS)
identity-https-only-label = Режим «Только HTTPS»
identity-https-only-label2 = Автоматическое переключение этого сайта на безопасное соединение
identity-https-only-dropdown-on =
    .label = Включено
identity-https-only-dropdown-off =
    .label = Отключено
identity-https-only-dropdown-off-temporarily =
    .label = Временно отключено
identity-https-only-info-turn-on2 = Включите для этого сайта Режим «Только HTTPS», если хотите, чтобы { -brand-short-name } по возможности переключался на безопасное соединение.
identity-https-only-info-turn-off2 = Если страница кажется сломанной, вы можете отключить для этого сайта режим «Только HTTPS», чтобы перезагрузить его с использованием незащищённого HTTP.
identity-https-only-info-turn-on3 = Включите переключение на HTTPS для этого сайта, если хотите, чтобы { -brand-short-name } переключался на безопасное соединение, когда это возможно.
identity-https-only-info-turn-off3 = Если страница кажется неработающей, вы можете отключить переключение соединения на HTTPS для этого сайта, чтобы перезагрузить его с использованием небезопасного HTTP.
identity-https-only-info-no-upgrade = Невозможно переключить соединение с HTTP.
identity-permissions-storage-access-header = Межсайтовые куки
identity-permissions-storage-access-hint = Следующие стороны могут использовать межсайтовые куки и данные сайта, пока вы находитесь на этом сайте.
identity-permissions-storage-access-learn-more = Узнать больше
identity-permissions-reload-hint = Чтобы изменения возымели действие, вам, возможно, потребуется перезагрузить страницу.
identity-clear-site-data =
    .label = Удалить куки и данные сайта…
identity-connection-not-secure-security-view = Вы подключились к этому сайту по незащищённому соединению.
identity-connection-verified = Вы подключились к этому сайту по защищённому соединению.
identity-ev-owner-label = Сертификат выдан:
identity-description-custom-root2 = Mozilla не может распознать этого издателя сертификатов. Возможно, он был добавлен из вашей операционной системы или администратором.
identity-remove-cert-exception =
    .label = Удалить исключение
    .accesskey = л
identity-description-insecure = Ваше соединение с этим сайтом не защищено. Вводимая вами информация (например, пароли, сообщения, номера банковских карт и т.д.) может быть видна посторонним.
identity-description-insecure-login-forms = Учётные данные, вводимые вами на этой странице, не защищены и могут быть скомпрометированы.
identity-description-weak-cipher-intro = Ваше соединение с этим веб-сайтом использует слабое шифрование и не защищено.
identity-description-weak-cipher-risk = Посторонние лица могут просматривать вашу информацию или изменять поведение веб-сайта.
identity-description-active-blocked2 = { -brand-short-name } заблокировал незащищённые части этой страницы.
identity-description-passive-loaded = Ваше соединение не является защищённым и информация, вводимая вами на этом сайте, может быть видна посторонним.
identity-description-passive-loaded-insecure2 = Этот веб-сайт содержит незащищённое содержимое (такое как изображения).
identity-description-passive-loaded-mixed2 = Хотя { -brand-short-name } заблокировал некоторое содержимое, на этой странице всё ещё имеется незащищённое содержимое (такое как изображения).
identity-description-active-loaded = Этот веб-сайт содержит незащищённое содержимое (такое как сценарии) и ваше соединение с ним является незащищённым.
identity-description-active-loaded-insecure = Информация, вводимая вами на этом сайте (например, пароли, сообщения, номера банковских карт и т.д.), может быть видна посторонним.
identity-disable-mixed-content-blocking =
    .label = Пока отключить защиту
    .accesskey = а
identity-enable-mixed-content-blocking =
    .label = Включить защиту
    .accesskey = ю
identity-more-info-link-text =
    .label = Подробнее

## Window controls

browser-window-minimize-button =
    .tooltiptext = Свернуть
browser-window-maximize-button =
    .tooltiptext = Развернуть
browser-window-restore-down-button =
    .tooltiptext = Свернуть в окно
browser-window-close-button =
    .tooltiptext = Закрыть

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ВОСПРОИЗВОДИТСЯ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = БЕЗ ЗВУКА
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = АВТОЗАПУСК ЗАБЛОКИРОВАН
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = КАРТИНКА В КАРТИНКЕ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [one] ОТКЛЮЧИТЬ ЗВУК ВКЛАДКИ
        [few] ОТКЛЮЧИТЬ ЗВУК { $count } ВКЛАДОК
       *[many] ОТКЛЮЧИТЬ ЗВУК { $count } ВКЛАДОК
    }
browser-tab-unmute =
    { $count ->
        [one] ВКЛЮЧИТЬ ЗВУК ВКЛАДКИ
        [few] ВКЛЮЧИТЬ ЗВУК { $count } ВКЛАДОК
       *[many] ВКЛЮЧИТЬ ЗВУК { $count } ВКЛАДОК
    }
browser-tab-unblock =
    { $count ->
        [1] ВОСПРОИЗВЕСТИ ЗВУК ВО ВКЛАДКЕ
        [one] ВОСПРОИЗВЕСТИ ЗВУК В { $count } ВКЛАДКЕ
        [few] ВОСПРОИЗВЕСТИ ЗВУК В { $count } ВКЛАДКАХ
       *[many] ВОСПРОИЗВЕСТИ ЗВУК В { $count } ВКЛАДКАХ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Импорт закладок…
    .tooltiptext = Импортируйте закладки из другого браузера в { -brand-short-name }.
bookmarks-toolbar-empty-message = Для ускорения доступа разместите свои закладки на панели закладок. <a data-l10n-name="manage-bookmarks">Управление закладками…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Камера:
    .accesskey = м
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Микрофон:
    .accesskey = ф
popup-select-microphone-icon =
    .tooltiptext = Микрофон
popup-select-speaker-icon =
    .tooltiptext = Динамики
popup-select-window-or-screen =
    .label = Окно или экран:
    .accesskey = Н
popup-all-windows-shared = Будет предоставлен доступ ко всем видимым окнам на вашем экране.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Вы предоставляете доступ к { -brand-short-name }. Если вы перейдете на новую вкладку, это могут увидеть другие.
sharing-warning-screen = Вы предоставляете доступ ко всему своему экрану. Если вы перейдете на новую вкладку, это могут увидеть другие.
sharing-warning-proceed-to-tab =
    .label = Перейти на вкладку
sharing-warning-disable-for-session =
    .label = Отключить защиту от общего доступа на эту сессию

## DevTools F12 popup

enable-devtools-popup-description2 = Чтобы использовать горячую клавишу F12, сначала откройте «Инструменты разработчика» в меню «Инструменты браузера».

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Закрыть
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Введите поисковый запрос или адрес
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Введите адрес
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Искать в Интернете
    .aria-label = Поиск с помощью { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Введите поисковый запрос
    .aria-label = Поиск в { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Введите поисковый запрос
    .aria-label = Поиск в закладках
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Введите поисковый запрос
    .aria-label = Поиск в истории
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Введите поисковый запрос
    .aria-label = Поиск во вкладках
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Введите поисковый запрос
    .aria-label = Поисковые действия
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Найдите в { $name } или введите адрес
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Браузер находится под удалённым управлением (причина: { $component })
urlbar-permissions-granted =
    .tooltiptext = Вы предоставили этому веб-сайту дополнительные разрешения.
urlbar-switch-to-tab =
    .value = Перейти на вкладку:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Расширение:
urlbar-go-button =
    .tooltiptext = Перейти по введённому адресу
urlbar-page-action-button =
    .tooltiptext = Действия на странице
urlbar-revert-button =
    .tooltiptext = Показать адрес в Строке местоположения

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Искать с помощью { $engine } в приватном окне
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Искать в приватном окне
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Поиск через { $engine }
urlbar-result-action-sponsored = Спонсировано
urlbar-result-action-switch-tab = Перейти на вкладку
urlbar-result-action-visit = Посетить
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Перейти на вкладку · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Безымянная группа
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Посетить из буфера обмена
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Нажмите Tab для поиска с помощью { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Нажмите Tab для поиска в { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Ищите в { $engine } прямо в адресной строке
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Ищите на { $engine } прямо в адресной строке
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Копировать
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = не определено
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
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> в { $city }, { $region }
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
urlbar-result-weather-title-with-country = <strong>{ $temperature } °{ $unit }</strong> в { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature } °{ $unit }</strong> в { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · На правах рекламы

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Получайте данные о фондовом рынке прямо в панели поиска
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Показывать новости рынка и многое другое от наших партнёров, когда вы делитесь данными поисковых запросов с { -vendor-short-name }. <a data-l10n-name="learn-more-link">Подробнее</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Показывать предложения
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Не сейчас
urlbar-result-realtime-opt-in-dismiss = Убрать
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Не показывать эти предложения
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Не показывать предложения с рынка
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Спасибо за ваш отзыв. Вы больше не увидите предложения о рынке.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Спасибо за ваш отзыв. Вы больше не увидите эти предложения.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Через { $daysUntilStart } день
        [few] { $name } · Через { $daysUntilStart } дня
       *[many] { $name } · Через { $daysUntilStart } дней
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Начнётся через { $daysUntilStart } день
        [few] { $name } · Начнётся через { $daysUntilStart } дня
       *[many] { $name } · Начнётся через { $daysUntilStart } дней
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Заканчивается через { $daysUntilEnd } день
        [few] { $name } · Заканчивается через { $daysUntilEnd } дня
       *[many] { $name } · Заканчивается через { $daysUntilEnd } дней
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Сегодня
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Заканчивается сегодня

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Поиск через { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Поиск в { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Поиск с помощью { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Выберите поисковую систему
urlbar-searchmode-bookmarks =
    .label = Закладки
urlbar-searchmode-tabs =
    .label = Вкладки
urlbar-searchmode-history =
    .label = Журнал
urlbar-searchmode-actions =
    .label = Действия
urlbar-searchmode-exit-button =
    .tooltiptext = Закрыть
urlbar-searchmode-default =
    .tooltiptext = Поисковая система по умолчанию
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = В этот раз искать в:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Параметры поиска
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Создать
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, выберите поисковую систему
    .tooltiptext = { $engine }, выберите поисковую систему
urlbar-searchmode-button-no-engine =
    .label = Ярлык не выбран, выберите ярлык
    .tooltiptext = Ярлык не выбран, выберите ярлык

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Искать в закладках
urlbar-result-action-search-history = Искать в журнале
urlbar-result-action-search-tabs = Искать во вкладках
urlbar-result-action-search-actions = Искать в действиях
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Переключиться на { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Открыть { $group }

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
    .label = Предложения от { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Быстрые действия
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Недавние поиски
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Популярные на { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Спонсировано
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Не показывать популярные поисковые запросы
    .accesskey = В
urlbar-result-menu-trending-why =
    .label = Почему я это вижу?
    .accesskey = Ц
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Спасибо за ваш отзыв. Вы больше не увидите популярные поисковые запросы.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Перейти в режим чтения
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Закрыть режим чтения

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Открыть «Картинку в картинке» ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Закрыть «Картинку в картинке» ({ $shortcut })
picture-in-picture-panel-header = Картинка в картинке
picture-in-picture-panel-headline = Этот веб-сайт не рекомендует функцию «Картинка в картинке».
picture-in-picture-panel-body = Видео может отображаться не так, как задумано разработчиком, когда включена функция «Картинка в картинке».
picture-in-picture-enable-toggle =
    .label = Включить в любом случае

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> теперь находится в полноэкранном режиме
fullscreen-warning-no-domain = Этот документ теперь находится в полноэкранном режиме
fullscreen-exit-button = Выйти из полноэкранного режима (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Выйти из полноэкранного режима (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> контролирует ваш курсор. Нажмите Esc, чтобы вернуть себе контроль.
pointerlock-warning-no-domain = Этот документ контролирует ваш курсор. Нажмите Esc, чтобы вернуть себе контроль.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Управление закладками
bookmarks-recent-bookmarks-panel-subheader = Недавние закладки
bookmarks-toolbar-chevron =
    .tooltiptext = Показать больше закладок
bookmarks-sidebar-content =
    .aria-label = Закладки
bookmarks-menu-button =
    .label = Меню закладок
bookmarks-other-bookmarks-menu =
    .label = Другие закладки
bookmarks-mobile-bookmarks-menu =
    .label = Мобильные закладки

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Скрыть боковую панель закладок
           *[other] Показать боковую панель закладок
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Скрыть панель закладок
           *[other] Показать панель закладок
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Скрыть панель закладок
           *[other] Показать панель закладок
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Удалить меню закладок с панели
           *[other] Добавить меню закладок на панель
        }

##

bookmarks-search =
    .label = Поиск закладок
bookmarks-tools =
    .label = Инструменты закладок
bookmarks-subview-edit-bookmark =
    .label = Изменить эту закладку…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Панель закладок
    .accesskey = з
    .aria-label = Закладки
bookmarks-toolbar-menu =
    .label = Панель закладок
bookmarks-toolbar-placeholder =
    .title = Элементы панели закладок
bookmarks-toolbar-placeholder-button =
    .label = Элементы панели закладок
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Добавить текущую вкладку в закладки…

## Library Panel items

library-bookmarks-menu =
    .label = Закладки
library-recent-activity-title =
    .value = Последние действия

## Pocket toolbar button

save-to-pocket-button =
    .label = Сохранить в { -pocket-brand-name }
    .tooltiptext = Сохранить в { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Исправить кодировку текста
    .tooltiptext = Угадать правильную кодировку текста по содержимому страницы

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Настройки
    .tooltiptext =
        { PLATFORM() ->
            [macos] Открыть настройки ({ $shortcut })
           *[other] Открыть настройки
        }
toolbar-overflow-customize-button =
    .label = Настроить панель инструментов…
    .accesskey = а
toolbar-button-email-link =
    .label = Отправить ссылку
    .tooltiptext = Отправить по почте ссылку на эту страницу
toolbar-button-logins =
    .label = Пароли
    .tooltiptext = Просмотр и управление сохраненными паролями
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Сохранить страницу
    .tooltiptext = Сохранить эту страницу ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Открыть файл
    .tooltiptext = Открыть файл ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Облачные вкладки
    .tooltiptext = Показать вкладки с других устройств
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Новое приватное окно
    .tooltiptext = Открыть новое приватное окно ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Некоторое аудио или видео на этом сайте использует программу DRM, что может ограничить возможности, предоставляемые вам { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Управление настройками
eme-notifications-drm-content-playing-manage-accesskey = в
eme-notifications-drm-content-playing-dismiss = Закрыть
eme-notifications-drm-content-playing-dismiss-accesskey = к

## Password save/update panel

panel-save-update-username = Имя пользователя
panel-save-update-password = Пароль

##

# "More" item in macOS share menu
menu-share-more =
    .label = Ещё…
menu-share-copy-link =
    .label = Копировать ссылку
    .accesskey = Д
ui-tour-info-panel-close =
    .tooltiptext = Закрыть

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Разрешить всплывающие окна для { $uriHost }
    .accesskey = в
popups-infobar-block =
    .label = Блокировать всплывающие окна для { $uriHost }
    .accesskey = в

##

popups-infobar-dont-show-message =
    .label = Не показывать это сообщение при блокировке всплывающих окон
    .accesskey = н
edit-popup-settings =
    .label = Управление настройками всплывающих окон…
    .accesskey = ы
picture-in-picture-hide-toggle =
    .label = Скрыть переключатель «Картинка в картинке»
    .accesskey = ы

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Переместить переключатель «Картинка в картинке» вправо
    .accesskey = п
picture-in-picture-move-toggle-left =
    .label = Переместить переключатель «Картинка в картинке» влево
    .accesskey = л

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Навигация
navbar-downloads =
    .label = Загрузки
navbar-overflow-2 =
    .tooltiptext = Другие инструменты
navbar-overflow =
    .tooltiptext = Другие инструменты…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Печать
    .tooltiptext = Распечатать эту страницу… ({ $shortcut })
navbar-home =
    .label = Домой
    .tooltiptext = Домашняя страница { -brand-short-name }
navbar-library =
    .label = Библиотека
    .tooltiptext = Просмотр истории, сохранённых закладок и многого другого
navbar-search =
    .title = Поиск
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Вкладки браузера
tabs-toolbar-new-tab =
    .label = Новая вкладка
tabs-toolbar-list-all-tabs =
    .label = Список всех вкладок
    .tooltiptext = Список всех вкладок

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Перетащите сюда вкладку, чтобы закрепить

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Открыть предыдущие вкладки?</strong> Вы можете восстановить предыдущий сеанс из меню { -brand-short-name } <img data-l10n-name="icon"/> в разделе История.
restore-session-startup-suggestion-button = Показать мне как

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Ваша организация заблокировала доступ к локальным файлам на этом компьютере

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } автоматически отправляет некоторые данные в { -vendor-short-name }, чтобы мы могли улучшить ваш браузер.
data-reporting-notification-button =
    .label = Выбрать, чем мне поделиться
    .accesskey = В
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Приватный просмотр
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Приватный просмотр
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Предотвращение утечек данных (DLP) от { $agentName }. Нажмите для получения дополнительной информации.
content-analysis-panel-title = Защита данных
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Ваша организация использует <b>{ $agentName }</b> для защиты от потери данных. <a data-l10n-name="info">Подробнее</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Расширения
    .tooltiptext = Расширения

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Расширения
    .tooltiptext =
        Расширения
        Необходимы разрешения

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Расширения
    .tooltiptext =
        Расширения
        Некоторые расширения не разрешены

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Расширения
    .tooltiptext =
        Расширения
        Некоторые расширения отключены

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Завершить приватную сессию
    .tooltiptext = Завершить приватную сессию
reset-pbm-panel-heading = Завершить приватную сессию?
reset-pbm-panel-description = Закрыть все приватные вкладки и удалить историю, куки и все другие данные сайтов.
reset-pbm-panel-always-ask-checkbox =
    .label = Всегда спрашивать меня
    .accesskey = п
reset-pbm-panel-cancel-button =
    .label = Отменить
    .accesskey = м
reset-pbm-panel-confirm-button =
    .label = Удалить данные сессии
    .accesskey = л
reset-pbm-panel-complete = Данные приватной сессии удалены

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } заблокировал автоматическую перезагрузку этой страницы.
refresh-blocked-redirect-label = { -brand-short-name } заблокировал автоматическое перенаправление на другую страницу.
refresh-blocked-allow =
    .label = Разрешить
    .accesskey = Р

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Наши безопасные и простые в использовании псевдонимы защищают вашу личность и предотвращают спам, скрывая ваш адрес электронной почты.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Все электронные письма, отправленные на ваши псевдонимы электронной почты, будут перенаправлены на <strong>{ $useremail }</strong> (если вы не решите их заблокировать).
firefox-relay-offer-legal-notice = Нажимая «Использовать псевдоним электронной почты», вы соглашаетесь с <label data-l10n-name="tos-url">Условиями использования</label> и <label data-l10n-name="privacy-url">Примечанием о конфиденциальности</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Не проверено)
popup-notification-xpinstall-prompt-learn-more = Узнайте больше о безопасной установке дополнений
popup-notification-xpinstall-prompt-block-url = Узнать подробнее
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Разрешить расширению работать в приватных окнах
    .accesskey = р
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Делиться техническими данными и данными взаимодействия с разработчиком расширений
    .accesskey = Ы

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } заблокировал { $popupCount } всплывающее окно с этого сайта.
        [few] { -brand-short-name } заблокировал { $popupCount } всплывающих окна с этого сайта.
       *[many] { -brand-short-name } заблокировал { $popupCount } всплывающих окон с этого сайта.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } заблокировал более { $popupCount } всплывающего окна с этого сайта.
        [few] { -brand-short-name } заблокировал более { $popupCount } всплывающих окон с этого сайта.
       *[many] { -brand-short-name } заблокировал более { $popupCount } всплывающих окон с этого сайта.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Показать «{ $popupURI }»

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Не удалось открыть диалоговое окно «Файл» Windows. Не удалось выбрать ни один файл или папку.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Не удалось открыть диалоговое окно «Файл» Windows. Файл будет сохранён в { $path }.
file-picker-failed-save-nowhere = Не удалось открыть диалоговое окно «Файл» Windows. Папка по умолчанию не найдена; файл не будет сохранён.
file-picker-crashed-open = Произошло падение диалогового окна «Файл» Windows. Не удалось выбрать ни один файл или папку.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Произошло падение диалогового окна «Файл» Windows. Файл будет сохранён в { $path }.
file-picker-crashed-save-nowhere = Произошло падение диалогового окна «Файл» Windows. Папка по умолчанию не найдена; файл не будет сохранён.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Показать в папке
    .accessKey = А

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Завершить настройку
onboarding-aw-finish-setup-button =
    .label = Завершить настройку
    .tooltiptext = Завершение настройки { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = Улучшенная защита от отслеживания включена
trustpanel-etp-label-disabled = Улучшенная защита от отслеживания отключена
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Улучшенная защита от отслеживания: Включена для { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Улучшенная защита от отслеживания: Отключена для { $host }
trustpanel-etp-description-enabled = Если что-то на этом сайте не работает, попробуйте отключить защиту.
trustpanel-etp-description-disabled = { -brand-product-name } считает, что компании должны меньше следить за вами. Когда вы включаете защиту, мы блокируем столько трекеров, сколько можем.
trustpanel-connection-label-secure = Защищённое соединение
trustpanel-connection-label-insecure = Незащищённое соединение
trustpanel-header-enabled = { -brand-product-name } на страже
trustpanel-description-enabled = Вы защищены. Если мы что-то заметим, сообщим вам
trustpanel-header-disabled = Вы отключили защиту
trustpanel-description-disabled = { -brand-product-name } не защищает. Мы предлагаем снова включить защиту.
trustpanel-clear-cookies-button = Удалить куки и данные сайтов
trustpanel-privacy-link = Настройки приватности
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Удалить куки и данные сайта для { $host }
trustpanel-clear-cookies-description = Удаление кук и данных сайтов может привести к разлогину на веб-сайтах и очищению корзины покупок.
trustpanel-clear-cookies-subview-button-clear = Очистить
trustpanel-clear-cookies-subview-button-cancel = Отмена
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Защита соединения с { $host }
trustpanel-connection-secure = Вы подключились к этому сайту по защищённому соединению.
trustpanel-connection-not-secure = Вы подключились к этому сайту по незащищённому соединению.
trustpanel-siteinformation-morelink = Больше информации о сайте
trustpanel-blocker-see-all = Показать все
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Защита от отслеживания на { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> трекер заблокирован на этом сайте
        [few] <span>{ $count }</span> трекера заблокировано на этом сайте
       *[many] <span>{ $count }</span> трекеров заблокировано на этом сайте
    }
trustpanel-blocker-description = { -brand-product-name } считает, что компании должны меньше следить за вами. Поэтому мы блокируем столько, сколько можем.
trustpanel-blocked-header = { -brand-product-name } заблокировал для вас это:
trustpanel-tracking-header = { -brand-product-name } разрешил это, чтобы сайты не ломались:
trustpanel-tracking-description = Без трекеров некоторые кнопки, формы и поля для входа могут не работать.
trustpanel-insecure-section-header = Ваше соединение не защищено
trustpanel-insecure-description = Данные, отправляемые вами на этот сайт, не зашифрованы. Его можно просмотреть, украсть или изменить.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } межсайтовый отслеживающий куки
        [few] { $count } межсайтовых отслеживающих куки
       *[many] { $count } межсайтовых отслеживающих куки
    }
trustpanel-list-label-tracking-content = Отслеживающее содержимое
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } сборщик цифровых отпечатков
        [few] { $count } сборщика цифровых отпечатков
       *[many] { $count } сборщиков цифровых отпечатков
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } трекер соцсетей
        [few] { $count } трекера соцсетей
       *[many] { $count } трекеров соцсетей
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } криптомайнер
        [few] { $count } криптомайнера
       *[many] { $count } криптомайнеров
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокировал { $count } трекер социальных сетей
        [few] { -brand-product-name } заблокировал { $count } трекера социальных сетей
       *[many] { -brand-product-name } заблокировал { $count } трекеров социальных сетей
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } разрешил { $count } трекер социальных сетей
        [few] { -brand-product-name } разрешил { $count } трекера социальных сетей
       *[many] { -brand-product-name } разрешил { $count } трекеров социальных сетей
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокировал { $count } межсайтовый отслеживающий куки
        [few] { -brand-product-name } заблокировал { $count } межсайтовых отслеживающих куки
       *[many] { -brand-product-name } заблокировал { $count } межсайтовых отслеживающих куки
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } разрешил { $count } межсайтовый отслеживающих куки
        [few] { -brand-product-name } разрешил { $count } межсайтовых отслеживающих куки
       *[many] { -brand-product-name } разрешил { $count } межсайтовых отслеживающих куки
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокировал { $count } трекер
        [few] { -brand-product-name } заблокировал { $count } трекера
       *[many] { -brand-product-name } заблокировал { $count } трекеров
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } разрешил { $count } трекер
        [few] { -brand-product-name } разрешил { $count } трекера
       *[many] { -brand-product-name } разрешил { $count } трекеров
    }
trustpanel-tracking-content-tab-list-header = Следующие сайты пытаются вас отследить:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокировал { $count } сборщик цифровых отпечатков
        [few] { -brand-product-name } заблокировал { $count } сборщика цифровых отпечатков
       *[many] { -brand-product-name } заблокировал { $count } сборщиков цифровых отпечатков
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } разрешил { $count } сборщик цифровых отпечатков
        [few] { -brand-product-name } разрешил { $count } сборщика цифровых отпечатков
       *[many] { -brand-product-name } разрешил { $count } сборщиков цифровых отпечатков
    }
trustpanel-fingerprinter-list-header = Следующие сайты пытаются собрать ваши цифровые отпечатки:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокировал { $count } криптомайнер
        [few] { -brand-product-name } заблокировал { $count } криптомайнера
       *[many] { -brand-product-name } заблокировал { $count } криптомайнеров
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } разрешил { $count } криптомайнер
        [few] { -brand-product-name } разрешил { $count } криптомайнера
       *[many] { -brand-product-name } разрешил { $count } криптомайнеров
    }
trustpanel-cryptominer-tab-list-header = Следующие сайты пытаются заниматься криптомайнингом:
