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
        [private] { -brand-full-name } (Приватно прегледање)
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
        [private] { $title } - { -brand-full-name } (Приватно прегледање)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Погледај информације сајта

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Отвори панел за инсалацију порука
urlbar-web-notification-anchor =
    .tooltiptext = Промените да ли сајт може да приказује обавештења
urlbar-midi-notification-anchor =
    .tooltiptext = Отвори MIDI панел
urlbar-eme-notification-anchor =
    .tooltiptext = Управљајте употребом DRM софтвера
urlbar-web-authn-anchor =
    .tooltiptext = Отвори панел за веб аутентификацију
urlbar-canvas-notification-anchor =
    .tooltiptext = Управљајте дозволама за екстракцију слике
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Управљајте дељењем вашег микрофона са сајтом
urlbar-default-notification-anchor =
    .tooltiptext = Отвори панел са порукама
urlbar-geolocation-notification-anchor =
    .tooltiptext = Отвори панел за захтев локације
urlbar-storage-access-anchor =
    .tooltiptext = Отвори површ са дозволама за активности прегледања
urlbar-translate-notification-anchor =
    .tooltiptext = Преведи ову страницу
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Управљајте дељењем вашег прозора или екрана са сајтом
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Отвори панел за ванмрежно складиште
urlbar-password-notification-anchor =
    .tooltiptext = Отвори панел за снимање лозинке
urlbar-translated-notification-anchor =
    .tooltiptext = Управљајте превођењем странице
urlbar-plugins-notification-anchor =
    .tooltiptext = Управљајте додацима
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Управљајте дељењем ваше камере и/или микрофона са сајтом
urlbar-autoplay-notification-anchor =
    .tooltiptext = Отвори панел за саморепродукцију
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Складишти податке у трајном складишту
urlbar-addons-notification-anchor =
    .tooltiptext = Отвори панел са инсталацијом додатака
urlbar-geolocation-blocked =
    .tooltiptext = Блокирали сте локацију за овај веб сајт.
urlbar-web-notifications-blocked =
    .tooltiptext = Блокирали сте обавештења за овај веб сајт.
urlbar-camera-blocked =
    .tooltiptext = Блокирали сте камеру за овај веб сајт.
urlbar-microphone-blocked =
    .tooltiptext = Блокирали сте микрофон за овај веб сајт.
urlbar-screen-blocked =
    .tooltiptext = Блокирали сте дељење екрана за овај веб сајт.
urlbar-persistent-storage-blocked =
    .tooltiptext = Блокирали сте трајно складиштење за овај веб сајт.
urlbar-popup-blocked =
    .tooltiptext = Блокирали сте искачуће прозоре за овај веб сајт.
urlbar-autoplay-media-blocked =
    .tooltiptext = Блокирали сте аутоматско пуштање медија са звуком за овај веб сајт.
urlbar-canvas-blocked =
    .tooltiptext = Блокирали сте екстрактовање података слике за овај веб сајт.
urlbar-midi-blocked =
    .tooltiptext = Блокирали сте MIDI приступ за овај веб сајт.
urlbar-install-blocked =
    .tooltiptext = Зауставили сте инсталацију додатка за ову веб локацију.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Додај адресној траци
page-action-manage-extension =
    .label = Управљај екстензијама…
page-action-remove-from-urlbar =
    .label = Уклони са адресне траке

## Auto-hide Context Menu

full-screen-autohide =
    .label = Сакриј алатне траке
    .accesskey = С
full-screen-exit =
    .label = Обустави приказ преко целог екрана
    .accesskey = ц

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Промени поставке претраге
search-one-offs-change-settings-compact-button =
    .tooltiptext = Промени поставке претраге
search-one-offs-context-open-new-tab =
    .label = Претражи у новом језичку
    .accesskey = ј
search-one-offs-context-set-as-default =
    .label = Постави као подразумевани претраживач
    .accesskey = т

## Bookmark Panel

bookmark-panel-done-button =
    .label = Готово
