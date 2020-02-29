# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Поверително разглеждане)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Поверително разглеждане)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Поверително разглеждане)
       *[other] { $title } - { -brand-full-name } (Поверително разглеждане)
    }

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
urlbar-search-tips-redirect = Започнете търсене оттук, за да видите предложения от { $engineName } и историята на разглеждане.
urlbar-search-tips-redirect-2 = Започнете търсене от адресната лента, за да видите предложения от { $engineName } и историята на разглеждане.

##

urlbar-geolocation-blocked =
    .tooltiptext = Забранили сте на страницата достъп до вашето местоположение.
urlbar-xr-blocked =
    .tooltiptext = Блокирахте достъпа до устройства за виртуална реалност за този уебсайт.
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

## Auto-hide Context Menu

full-screen-autohide =
    .label = Скриване на лентите
    .accesskey = л
full-screen-exit =
    .label = Излизане от цял екран
    .accesskey = ц

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
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

## Bookmark Panel

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
