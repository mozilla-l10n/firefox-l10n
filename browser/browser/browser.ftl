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
        [private] { -brand-full-name } (Приватно прелистување)
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
        [private] { $title } - { -brand-full-name } (Приватно прелистување)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Видете ги информациите за веб-сајтот

## Tooltips for images appearing in the address bar

urlbar-eme-notification-anchor =
    .tooltiptext = Менаџирање со користење на софтвер со DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Менаџирајте го споделувањето на вашиот микрофон со ова место
urlbar-default-notification-anchor =
    .tooltiptext = Отвори го панелот со пораки
urlbar-translate-notification-anchor =
    .tooltiptext = Преведи ја оваа страница
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Менаџирајте го споделувањето на вашите прозорци или екран со ова место
urlbar-translated-notification-anchor =
    .tooltiptext = Менаџирање со превод на страници
urlbar-plugins-notification-anchor =
    .tooltiptext = Менаџирајте го користењето на приклучоци
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Менаџирајте го споделувањето на вашата камера и/или микрофон со ова место
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Складирани податоци во Трајно складиште
urlbar-geolocation-blocked =
    .tooltiptext = Го блокиравте пристапот до локациските информации за ова мрежно место.
urlbar-web-notifications-blocked =
    .tooltiptext = Ги блокиравте известувањата за ова мрежно место.
urlbar-camera-blocked =
    .tooltiptext = Го блокиравте пристапот до камерата за ова мрежно место.
urlbar-microphone-blocked =
    .tooltiptext = Го блокиравте пристапот до микрофонот за ова мрежно место.
urlbar-screen-blocked =
    .tooltiptext = Го блокиравте споделувањето на екранот од страна на ова мрежно место.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Додај во Адресна летна
page-action-remove-from-urlbar =
    .label = Отстрани од Адресна лента

## Auto-hide Context Menu

full-screen-autohide =
    .label = Скриј ги алатниците
    .accesskey = С
full-screen-exit =
    .label = Излез од режим на цел екран
    .accesskey = ц

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Промени поставки за пребарување
search-one-offs-change-settings-compact-button =
    .tooltiptext = Промени поставки за пребарување
search-one-offs-context-open-new-tab =
    .label = Пребарај во ново јазиче
    .accesskey = П
search-one-offs-context-set-as-default =
    .label = Постави како основен пребарувач
    .accesskey = П
