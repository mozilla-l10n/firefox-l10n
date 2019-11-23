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
        [private] { -brand-full-name } (Paçte kẽsejna)
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
        [private] { $title } - { -brand-full-name } (Paçte kẽsejna)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Thegna pta'sxnxitxi ayte

## Tooltips for images appearing in the address bar

urlbar-web-notification-anchor =
    .tooltiptext = Nxu'ptheçxah ipakaya ewunega pkhakhnxitxih ayte
urlbar-eme-notification-anchor =
    .tooltiptext = Thegna na vxisnxi's txãa software DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Thegna katxudenxi's kapnasahnxite çxãçxa kapthusenxinxa'kh ayte
urlbar-translate-notification-anchor =
    .tooltiptext = Na's vxite yuwe kaykhewũjxa
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Thegna txãa vxitxh le'çxkwetx katxudenxii meçxa jxuka thegnxite aytewesxa's
urlbar-translated-notification-anchor =
    .tooltiptext = Thegna na kaskhewũjnxi's
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Thegna katxudenxi's kapnasahnxite y/o çxãçxa kapthusenxinxa'kh ayte

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Pazte kuhjwedtxih txtee mjĩtewesx'txih
    .accesskey = m
full-screen-exit =
    .label = Thegnxi'saju & jxuka kajseen
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Nxu'pthena wẽdxnxisatx pakwenxisa's
search-one-offs-context-open-new-tab =
    .label = U'se pakwen phadenxisatx
    .accesskey = U
search-one-offs-context-set-as-default =
    .label = Txãa bubnxi's nawe pakwen jxanyah
    .accesskey = j
