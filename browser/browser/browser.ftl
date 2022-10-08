# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Поверително разглеждане)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Поверително разглеждане)

# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Поверително разглеждане)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Поверително разглеждане)

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } поверително разглеждане
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } поверително разглеждане

# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — поверително разглеждане
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — поверителен разглеждане

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

private-browsing-shortcut-text = { -brand-short-name } поверително разглеждане

##

urlbar-identity-button =
    .aria-label = Показване на информация за уеб страницата

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Отваряне на панел със съобщението за инсталиране
urlbar-web-notification-anchor =
    .tooltiptext = Промяна на правата за получаване на известия от страницата
urlbar-midi-notification-anchor =
    .tooltiptext = Отваря панела за MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Управление използването на софтуер с DRM
urlbar-web-authn-anchor =
    .tooltiptext = Отваря панела за удостоверяване през Мрежата
urlbar-canvas-notification-anchor =
    .tooltiptext = Управление на правата извличане на изображения чрез canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Управление споделянето на вашия микрофон със сайта
urlbar-default-notification-anchor =
    .tooltiptext = Отваряне на панел със съобщението
urlbar-geolocation-notification-anchor =
    .tooltiptext = Отваряне на панел със заявката за местоположение
urlbar-xr-notification-anchor =
    .tooltiptext = Отваряне на панела за разрешения за виртуална реалност
urlbar-storage-access-anchor =
    .tooltiptext = Отваря панела за правата при разглеждане
urlbar-translate-notification-anchor =
    .tooltiptext = Превод на страницата
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Управление споделянето на вашите прозорци или екран със сайта
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Отваряне на панел със съобщението за работа без мрежа
urlbar-password-notification-anchor =
    .tooltiptext = Отваряне на панел със съобщението за запазване на парола
urlbar-translated-notification-anchor =
    .tooltiptext = Управление превеждането на страници
urlbar-plugins-notification-anchor =
    .tooltiptext = Управление на използването на приставки
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Управление споделянето на вашата камера и/или микрофон със сайта
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Управлявайте споделянето на други говорители със страницата
urlbar-autoplay-notification-anchor =
    .tooltiptext = Отваряне на панел за автоматично възпроизвеждане
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Използване на хранилището за постоянни данни
urlbar-addons-notification-anchor =
    .tooltiptext = Отваряне на панел със съобщението за инсталиране на добавка
urlbar-tip-help-icon =
    .title = Получете помощ
urlbar-search-tips-confirm = Да, разбрах
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Съвет:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Въвеждайте малко, намирайте много: търсете с { $engineName } направо от адресната лента.
urlbar-search-tips-redirect-2 = Започнете търсене от адресната лента, за да видите предложения от { $engineName } и историята на разглеждане.

# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Изберете бърз клавиш, за да намирате нужното по-бързо.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Отметки
urlbar-search-mode-tabs = Раздели
urlbar-search-mode-history = История

urlbar-search-mode-actions = Действия

##

urlbar-geolocation-blocked =
    .tooltiptext = Забранили сте на страницата достъп до вашето местоположение.
urlbar-xr-blocked =
    .tooltiptext = Забранихте достъпа до устройства за виртуална реалност за тази страница.
urlbar-web-notifications-blocked =
    .tooltiptext = Забранили сте на страницата да ви изпраща известия.
urlbar-camera-blocked =
    .tooltiptext = Забранили сте на страницата достъп до вашата камера.
urlbar-microphone-blocked =
    .tooltiptext = Забранили сте на страницата достъп до вашия микрофон.
urlbar-screen-blocked =
    .tooltiptext = Забранили сте на страницата споделянето на вашия екран.
urlbar-persistent-storage-blocked =
    .tooltiptext = Забранили сте на страницата достъп до хранилището за постоянни данни.
urlbar-popup-blocked =
    .tooltiptext = Забранили сте на страницата да отваря изскачащи прозорци.
urlbar-autoplay-media-blocked =
    .tooltiptext = Забранили сте автоматичното възпроизвеждане на медия на страницата.
urlbar-canvas-blocked =
    .tooltiptext = Забранили сте достъпа до данните от canvas на тази страница.
urlbar-midi-blocked =
    .tooltiptext = Забранили сте на страницата достъп до MIDI.
urlbar-install-blocked =
    .tooltiptext = Забранили сте на страницата да инсталира добавки.

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Промяна на отметка ({ $shortcut })

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Отмятане на страницата ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Управление на добавката…
page-action-remove-extension =
    .label = Премахване на разширението

page-action-manage-extension2 =
    .label = Управление на разширението…
    .accesskey = р
page-action-remove-extension2 =
    .label = Премахване на разширението
    .accesskey = р

## Auto-hide Context Menu

full-screen-autohide =
    .label = Скриване на лентите
    .accesskey = л
full-screen-exit =
    .label = Излизане от цял екран
    .accesskey = ц

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Този път търсете с:

search-one-offs-change-settings-compact-button =
    .tooltiptext = Настройки на търсене

search-one-offs-context-open-new-tab =
    .label = Търсене в нов раздел
    .accesskey = р
search-one-offs-context-set-as-default =
    .label = Задаване като стандартна търсачка
    .accesskey = с
search-one-offs-context-set-as-default-private =
    .label = Задаване като стандартна търсачка в поверителни прозорци
    .accesskey = п

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
    .label = Добавяне на „{ $engineName }“
    .tooltiptext = Добавя търсещата машина „{ $engineName }“
    .aria-label = Добавя търсещата машина „{ $engineName }“
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Добавяне на търсеща машина

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Отметки ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Раздели ({ $restrict })
search-one-offs-history =
    .tooltiptext = История ({ $restrict })

search-one-offs-actions =
    .tooltiptext = Действия ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page
quickactions-addons = Преглед на добавките
quickactions-cmd-addons = добавки, разширения, теми

# Opens the bookmarks library window
quickactions-bookmarks = Преглед на отметките
quickactions-cmd-bookmarks = отметки

# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Изчистване на историята
quickactions-cmd-clearhistory = изчистване на историята

# Opens about:downloads page
quickactions-downloads = Отваряне на изтеглянията
quickactions-cmd-downloads = изтегляния

# Opens the devtools web inspector
quickactions-inspector = Изследовател на страницата
quickactions-cmd-inspector = инспектор, изследовател, изследвач, инструменти за разработка, инструменти на разработчика

# Opens about:logins
quickactions-logins = Преглед на регистрациите
quickactions-cmd-logins = регистрации, пароли, вход, профили

# Opens the print dialog
quickactions-print = Отпечатване
quickactions-cmd-print = печат, отпечатване

# Opens a new private browsing window
quickactions-private = Отваряне на поверителен прозорец
quickactions-cmd-private = поверително разглеждане

# Opens a SUMO article explaining how to refresh
quickactions-refresh = Освежаване на { -brand-short-name }
quickactions-cmd-refresh = освежаване, опресняване

# Restarts the browser
quickactions-restart = Рестартиране на { -brand-short-name }
quickactions-cmd-restart = рестарт, рестартиране

# Opens the screenshot tool
quickactions-screenshot2 = Снимка на екрана
quickactions-cmd-screenshot = снимка на екрана

# Opens about:preferences
quickactions-settings = Отваряне на настройките
quickactions-cmd-settings = настройки

# Opens a SUMO article explaining how to update the browser
quickactions-update = Обновяване на { -brand-short-name }
quickactions-cmd-update = обновяване

# Opens the view-source UI with current pages source
quickactions-viewsource = Преглед на изходния код
quickactions-cmd-viewsource = преглед на изходния код, изходен код

## Bookmark Panel

bookmarks-add-bookmark = Добавяне на отметка
bookmarks-edit-bookmark = Промяна на отметка
bookmark-panel-cancel =
    .label = Отказ
    .accesskey = о
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Премахване на отметка
           *[other] Премахване на { $count } отметки
        }
    .accesskey = н
bookmark-panel-show-editor-checkbox =
    .label = Показване на диалога при запазване
    .accesskey = п
bookmark-panel-save-button =
    .label = Запазване

# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 25em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Информация за { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Сигурност на връзката към { $host }
identity-connection-not-secure = Връзката не е защитена
identity-connection-secure = Връзката е шифрована
identity-connection-failure = Неуспешна връзка
identity-connection-internal = Това е защитена страница на { -brand-short-name }.
identity-connection-file = Страницата е запазена в компютъра.
identity-extension-page = Страницата е отворена от разширение.
identity-active-blocked = { -brand-short-name } блокира части от страницата, които не са шифрирани.
identity-custom-root = Връзката е потвърдена от издател на сертификат, който не е разпознат от Mozilla.
identity-passive-loaded = Части от страницата, например изображения, не са шифровани.
identity-active-loaded = Изключихте защитата за тази страница.
identity-weak-encryption = Тази странница използва слабо шифриране.
identity-insecure-login-forms = Въведените на страницата данни за вход може да бъдат компрометирани.

identity-https-only-connection-upgraded = (превключено на HTTPS)
identity-https-only-label = Режим „само HTTPS“
identity-https-only-dropdown-on =
    .label = Включено
identity-https-only-dropdown-off =
    .label = Изключено
identity-https-only-dropdown-off-temporarily =
    .label = Временно изключено
identity-https-only-info-turn-on2 = Включете режима „Само HTTPS“ за този сайт, ако искате { -brand-short-name } да надгради връзката, когато е възможно.
identity-https-only-info-turn-off2 = Ако страницата изглежда счупена би трябвало да изключите режима „само HTTPS“ за сайта, за да бъде презареден през незащитения протокол HTTP.
identity-https-only-info-no-upgrade = Връзката не може да бъде превключена от HTTP.

identity-permissions-storage-access-header = Бисквитки между сайтове
identity-permissions-storage-access-hint = Тези страни могат да ползват бисквитки между сайтовете и данни от сайта, докато сте на него.
identity-permissions-storage-access-learn-more = Научете повече

identity-permissions-reload-hint = За да бъдат приложени промените може да се наложи да презаредите страницата.
identity-clear-site-data =
    .label = Изчистване на бисквитки и данни…
identity-connection-not-secure-security-view = Връзката със сайта не е сигурна.
identity-connection-verified = Връзката със сайта е шифрована.
identity-ev-owner-label = Сертификатът е издаден на:
identity-description-custom-root = Mozilla не разпознава този издател на сертификати. Може да е добавен от вашата операционна система или от администратор. <label data-l10n-name="link">Научете повече</label>
identity-remove-cert-exception =
    .label = Премахване на изключението
    .accesskey = П
identity-description-insecure = Връзката ви със сайта не е поверителна. Изпращаната информация, като например пароли, съобщения, банкови карти и др., може да бъде видяна от други.
identity-description-insecure-login-forms = Данните за регистрацията, които въвеждате в страницата, не са защитени и може да бъдат компрометирани.
identity-description-weak-cipher-intro = Връзката с тази страница използва слабо шифроване и не е поверителна.
identity-description-weak-cipher-risk = Други хора могат да виждат ваша информация и да променят поведението на уебсайта.
identity-description-active-blocked = { -brand-short-name } блокира части от страницата, които не са шифрирани. <label data-l10n-name="link">Научете повече</label>
identity-description-passive-loaded = Връзката не е поверителна и споделяната информация със сайта може да бъде видяна от други.
identity-description-passive-loaded-insecure = Страницата има нешифровано съдържание, като например изображения. <label data-l10n-name="link">Научете повече</label>
identity-description-passive-loaded-mixed = { -brand-short-name } блокира част от съдържанието, но все още има съдържание, което не е шифрирано, като например изображения. <label data-l10n-name="link">Научете повече</label>
identity-description-active-loaded = Страницата има съдържание, например скриптове, което не е шифровано, и връзката със сайта не е поверителна.
identity-description-active-loaded-insecure = Споделяната със сайта информация, като например пароли, съобщения, банкови карти и др., може да бъде виждана от други.
identity-learn-more =
    .value = Научете повече
identity-disable-mixed-content-blocking =
    .label = Изключване на защитата за момента
    .accesskey = И
identity-enable-mixed-content-blocking =
    .label = Включване на защитата
    .accesskey = В
identity-more-info-link-text =
    .label = Повече информация

## Window controls

browser-window-minimize-button =
    .tooltiptext = Минимизиране
browser-window-maximize-button =
    .tooltiptext = Увеличаване
browser-window-restore-down-button =
    .tooltiptext = Възстановете надолу
browser-window-close-button =
    .tooltiptext = Затваряне

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ИЗПЪЛНЯВА СЕ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = БЕЗ ЗВУК
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = АВТ. ВЪЗПРОИЗВЕЖДАНЕ СПРЯНО
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = КАРТИНА В КАРТИНАТА

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [one] БЕЗ ЗВУК В РАЗДЕЛА
       *[other] БЕЗ ЗВУЦИ В { $count } РАЗДЕЛА
    }

browser-tab-unmute =
    { $count ->
        [one] ВЪЗСТАНОВЯВАНЕ НА ЗВУКА В РАЗДЕЛА
       *[other] ВЪЗСТАНОВЯВАНЕ НА ЗВУКА В { $count } РАЗДЕЛА
    }

browser-tab-unblock =
    { $count ->
        [one] ВЪЗПРОИЗВЕЖДАНЕ НА ЗВУК В РАЗДЕЛА
       *[other] ВЪЗПРОИЗВЕЖДАНЕ НА ЗВУК В { $count } РАЗДЕЛА
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Внасяне на отметки…
    .tooltiptext = Внасяне на отметки от друг четец във { -brand-short-name }.

bookmarks-toolbar-empty-message = За бърз достъп, поставете вашите отметки тук, на лентата с отметки. <a data-l10n-name="manage-bookmarks">Управление на отметки…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Камера
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Микрофон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Микрофон
popup-select-speaker-icon =
    .tooltiptext = Високоговорители
popup-all-windows-shared = Всички видими прозорци на вашия екран ще бъдат споделени.

popup-screen-sharing-block =
    .label = Забраняване
    .accesskey = З

popup-screen-sharing-always-block =
    .label = Винаги да е забранено
    .accesskey = в

popup-mute-notifications-checkbox = Спиране на известия докато споделяте

## WebRTC window or screen share tab switch warning

sharing-warning-window = Споделяте { -brand-short-name }. Други хора могат да видят, когато превключите към друг раздел.
sharing-warning-screen = Споделяте целия си екран. Други хора могат да видят, когато превключите към друг раздел.
sharing-warning-proceed-to-tab =
    .label = Продължете към раздел
sharing-warning-disable-for-session =
    .label = Изключване на защита от споделяне за сесията

## DevTools F12 popup

enable-devtools-popup-description = За да използвате клавишна комбинация F12, първо отворете DevTools чрез менюто за разработчици.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Търсете или въведете адрес

# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Търсене в интернет
    .aria-label = Търсете с { $name }

# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Въведете търсене
    .aria-label = Търсете в { $name }

# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Въведете търсене
    .aria-label = Търсене в отметки

# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Въведете търсене
    .aria-label = Търсене в история

# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Въведете търсене
    .aria-label = Търсене в раздели

# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Въведете търсене
    .aria-label = Действия при търсене

# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Търсете с { $name } или въведете адрес

# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Четецът се управлява отдалечено (причина: { $component })
urlbar-permissions-granted =
    .tooltiptext = Дали сте допълнителни права на страницата.
urlbar-switch-to-tab =
    .value = Превключване към раздел:

# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Разширение:

urlbar-go-button =
    .tooltiptext = Зареждане на адреса в полето
urlbar-page-action-button =
    .tooltiptext = Действия със страницата

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Търсене с { $engine } в поверителен прозорец
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Търсене в поверителен прозорец
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Търсене с { $engine }
urlbar-result-action-sponsored = Спонсорирано
urlbar-result-action-switch-tab = Превключване към раздел
urlbar-result-action-visit = Посещаване
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Натиснете Tab, за да търсите с { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Натиснете Tab, за да търсите в { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Търсете с { $engine } директно от адресната лента
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Търсете в { $engine } директно от адресната лента
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Копиране
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Търсене в отметките
urlbar-result-action-search-history = Търсене в историята
urlbar-result-action-search-tabs = Търсене на раздели

urlbar-result-action-search-actions = Действия при търсене

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
    .label = Бързи действия

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> на цял екран
fullscreen-warning-no-domain = Сега документът е на цял екран


fullscreen-exit-button = Излизане от цял екран (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Излизане от цял екран (esc)

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> контролира показалеца на мишката ви. Натиснете Esc, за да си възвърнете контрола.
pointerlock-warning-no-domain = Този документ контролира показалеца на мишката ви. Натиснете Esc, за да си възвърнете контрола.

## Subframe crash notification

crashed-subframe-message = <strong>Част от тази страница се срина.</strong> За да уведомите { -brand-product-name } за този проблем и да го поправим по-бързо, изпратете доклад.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Част от тази страница се срина. За да уведомите { -brand-product-name } за този проблем и да го поправим по-бързо, изпратете доклад.
crashed-subframe-learnmore-link =
    .value = Научете повече
crashed-subframe-submit =
    .label = Изпращане на доклад
    .accesskey = з

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Управление на отметки
bookmarks-recent-bookmarks-panel-subheader = Последни отметки
bookmarks-toolbar-chevron =
    .tooltiptext = Показване на повече отметки
bookmarks-sidebar-content =
    .aria-label = Отметки
bookmarks-menu-button =
    .label = Меню с отметки
bookmarks-other-bookmarks-menu =
    .label = Други отметки
bookmarks-mobile-bookmarks-menu =
    .label = Мобилни отметки
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Скриване на лентата с отметки
           *[other] Странична лента с отметки
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Скриване на страничната лента с отметки
           *[other] Показване на лентата с отметки
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Скриване на лентата с отметки
           *[other] Показване на лентата с отметки
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Премахване на меню Oтметки от лентата с инструменти
           *[other] Добавяне на меню Отметки към лентата с инструменти
        }
bookmarks-search =
    .label = Търсене в отметките
bookmarks-tools =
    .label = Инструменти за отметки
bookmarks-bookmark-edit-panel =
    .label = Промяна на отметка

# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Лента с отметки
    .accesskey = о
    .aria-label = Отметки
bookmarks-toolbar-menu =
    .label = Лента с отметки
bookmarks-toolbar-placeholder =
    .title = Елементи на лентата с отметките
bookmarks-toolbar-placeholder-button =
    .label = Елементи на лентата с отметките

# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Отмятане на текущия раздел

## Library Panel items

library-bookmarks-menu =
    .label = Отметки
library-recent-activity-title =
    .value = Последна активност

## Pocket toolbar button

save-to-pocket-button =
    .label = Запазване в { -pocket-brand-name }
    .tooltiptext = Запазване в { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Поправка на кодировката
    .tooltiptext = Прави предположение за кодирането на текста от съдържанието на страницата

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Добавки и теми
    .tooltiptext = Управление на добавки и теми ({ $shortcut })

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Настройки
    .tooltiptext =
        { PLATFORM() ->
            [macos] Отваряне на настройките ({ $shortcut })
           *[other] Отваряне на настройките
        }

toolbar-overflow-customize-button =
    .label = Приспособяване…
    .accesskey = П

toolbar-button-email-link =
    .label = Препратка по имейл
    .tooltiptext = Изпращане на препратка към страница по ел. поща

# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Запазване на страницата
    .tooltiptext = Запазване на страницата ({ $shortcut })

# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Отваряне на файл
    .tooltiptext = Отваряне на файл ({ $shortcut })

toolbar-button-synced-tabs =
    .label = Синхронизирани раздели
    .tooltiptext = Показване на раздели от други устройства

# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Поверителен прозорец
    .tooltiptext = Отваряне на поверителен прозорец ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Аудио или видеозапис от страницата използва софтуер за DRM, който може да ограничи какво { -brand-short-name } ви позволява да правите с тях.
eme-notifications-drm-content-playing-manage = Управление на настройките
eme-notifications-drm-content-playing-manage-accesskey = М
eme-notifications-drm-content-playing-dismiss = Прекратяване
eme-notifications-drm-content-playing-dismiss-accesskey = р

## Password save/update panel

panel-save-update-username = Потребителско име
panel-save-update-password = Парола

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Премахване на { $name }?
addon-removal-abuse-report-checkbox = Докладване разширението на { -vendor-short-name }

##

# "More" item in macOS share menu
menu-share-more =
    .label = Още…
ui-tour-info-panel-close =
    .tooltiptext = Затваряне

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Разрешаване на изскачащи прозорци от { $uriHost }
    .accesskey = Р

popups-infobar-block =
    .label = Спиране на изскачащите прозорци от { $uriHost }
    .accesskey = Р

##

popups-infobar-dont-show-message =
    .label = Без съобщение при блокиране на изскачащи прозорци
    .accesskey = Б

edit-popup-settings =
    .label = Управление на изскачащи прозорци…
    .accesskey = и

picture-in-picture-hide-toggle =
    .label = Скриване на бутона за превключване на картина в картината
    .accesskey = с

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Преместване на бутона за „Картина в картината“ отдясно
    .accesskey = д

picture-in-picture-move-toggle-left =
    .label = Преместване на бутона за „Картина в картината“ отляво
    .accesskey = л

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Навигация

navbar-downloads =
    .label = Изтегляния

navbar-overflow =
    .tooltiptext = Още инструменти…

# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Отпечатване
    .tooltiptext = Отпечатване на страница… ({ $shortcut })

navbar-home =
    .label = Начало
    .tooltiptext = Начална страница на { -brand-short-name }

navbar-library =
    .label = Библиотека
    .tooltiptext = Преглед на история, запазени отметки и други

navbar-search =
    .title = Търсене

navbar-accessibility-indicator =
    .tooltiptext = Разрешени функции за достъпност

# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Раздели на четеца

tabs-toolbar-new-tab =
    .label = Нов раздел

tabs-toolbar-list-all-tabs =
    .label = Показване на всички раздели
    .tooltiptext = Показване на всички раздели

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Отваряне на последните раздели?</strong> Можете да възстановите предишната си сесия от менюто на приложението { -brand-short-name } <img data-l10n-name="icon"/>, раздел „История“.
restore-session-startup-suggestion-button = Покажете ми как

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } автоматично изпраща данни към { -vendor-short-name }, за да може да подобрим вашето преживяване.
data-reporting-notification-button =
    .label = Изберете какво споделяте
    .accesskey = И

# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Поверително разглеждане

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Разширения
    .tooltiptext = Разширения
