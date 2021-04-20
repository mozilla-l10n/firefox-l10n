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
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

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

page-action-add-to-urlbar =
    .label = Добавяне към адресната лента
page-action-manage-extension =
    .label = Управление на добавката…
page-action-remove-from-urlbar =
    .label = Премахване от адресната лента
page-action-remove-extension =
    .label = Премахване на разширението

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Изпращане на раздела до устройство
           *[other] Изпращане на { $tabCount } раздела до устройство
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Изпращане на раздела до устройство
           *[other] Изпращане на { $tabCount } раздела до устройство
        }
page-action-pocket-panel =
    .label = Запазване на страницата в { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Копиране на препратката
page-action-copy-url-urlbar =
    .tooltiptext = Копиране на препратката
page-action-email-link-panel =
    .label = Препратка по имейл…
page-action-email-link-urlbar =
    .tooltiptext = Препратка по имейл…
page-action-share-url-panel =
    .label = Споделяне
page-action-share-url-urlbar =
    .tooltiptext = Споделяне
page-action-share-more-panel =
    .label = Други…
page-action-send-tab-not-ready =
    .label = Синхронизиране на устройства…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Закачане на раздела
page-action-pin-tab-urlbar =
    .tooltiptext = Закачане на раздела
page-action-unpin-tab-panel =
    .label = Премахване от леснодостъпните
page-action-unpin-tab-urlbar =
    .tooltiptext = Премахване от леснодостъпните

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
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Настройки на търсене
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

## Bookmark Panel

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
bookmark-panel-done-button =
    .label = Готово
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
identity-connection-secure = Връзката е защитена
identity-connection-internal = Това е защитена страница на { -brand-short-name }.
identity-connection-file = Страницата е запазена в компютъра.
identity-extension-page = Страницата е отворена от разширение.
identity-active-blocked = { -brand-short-name } блокира части от страницата, които не са шифрирани.
identity-custom-root = Връзката е потвърдена от издател на сертификат, който не е разпознат от Mozilla.
identity-passive-loaded = Части от страницата, например изображения, не са шифровани.
identity-active-loaded = Изключихте защитата за тази страница.
identity-weak-encryption = Тази странница използва слабо шифриране.
identity-insecure-login-forms = Въведените на страницата данни за вход може да бъдат компрометирани.
identity-permissions =
    .value = Права
identity-https-only-connection-upgraded = (превключено на HTTPS)
identity-https-only-label = Режим „само HTTPS“
identity-https-only-dropdown-on =
    .label = Включено
identity-https-only-dropdown-off =
    .label = Изключено
identity-https-only-dropdown-off-temporarily =
    .label = Временно изключено
identity-https-only-info-no-upgrade = Връзката не може да бъде превключена от HTTP.
identity-permissions-reload-hint = За да бъдат приложени промените може да се наложи да презаредите страницата.
identity-permissions-empty = Не сте дали допълнителни права на страницата.
identity-clear-site-data =
    .label = Изчистване на бисквитки и данни…
identity-connection-not-secure-security-view = Връзката със сайта не е сигурна.
identity-connection-verified = Връзката със сайта е сигурна.
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
browser-tab-audio-pip = КАРТИНА В КАРТИНАТА

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items

browser-import-button2 =
    .label = Внасяне на отметки…
    .tooltiptext = Внасяне на отметки от друг четец във { -brand-short-name }.

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Камера за споделяне:
    .accesskey = К
popup-select-microphone =
    .value = Микрофон за споделяне:
    .accesskey = М
popup-all-windows-shared = Всички видими прозорци на вашия екран ще бъдат споделени.
popup-screen-sharing-not-now =
    .label = Не сега
    .accesskey = а
popup-screen-sharing-never =
    .label = Никога
    .accesskey = Н
popup-silence-notifications-checkbox = Спиране на известията от { -brand-short-name }, докато споделяте
popup-silence-notifications-checkbox-warning = { -brand-short-name } няма да показва известия, докато споделяте.

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

urlbar-default-placeholder =
    .defaultPlaceholder = Търсете или въведете адрес
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
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Търсете с { $name } или въведете адрес
urlbar-remote-control-notification-anchor =
    .tooltiptext = Четецът е под дистанционно управление
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
urlbar-pocket-button =
    .tooltiptext = Запазване в { -pocket-brand-name }

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

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-history = Търсене в историята
urlbar-result-action-search-tabs = Търсене на раздели

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


## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Показване на всички отметки
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

## Library Panel items

library-bookmarks-menu =
    .label = Отметки

## Pocket toolbar button

save-to-pocket-button =
    .label = Запазване в { -pocket-brand-name }
    .tooltiptext = Запазване в { -pocket-brand-name }

## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Работа извън мрежата
    .accesskey = Р

## EME notification panel

eme-notifications-drm-content-playing = Аудио или видеозапис от страницата използва софтуер за DRM, който може да ограничи какво { -brand-short-name } ви позволява да правите с тях.
eme-notifications-drm-content-playing-dismiss = Прекратяване
eme-notifications-drm-content-playing-dismiss-accesskey = р

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Управление на сметка
remote-tabs-sync-now = Синхронизиране
