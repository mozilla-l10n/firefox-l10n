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
        [private] { -brand-full-name } (Gachenu hùì'
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
        [private] { $title } - { -brand-full-name } (Gachenu hùì'
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Si nuguan' sitio na

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nej nuguan' nahuin ro'ô'
urlbar-web-notification-anchor =
    .tooltiptext = Naduno' da' nahuin ro'ô' si nuguan' sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Na'nïn' MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Ganikaj ñu'ù' da' garasun' software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Na'nïn' panel nani'in da'nga' web
urlbar-canvas-notification-anchor =
    .tooltiptext = Dugumi' da' si gahui canvas ga'an
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gi'iaj sun sitio na 'ngà si mikrofonot
urlbar-default-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nuguan' nahuin ro'ô'
urlbar-geolocation-notification-anchor =
    .tooltiptext = Na'nïn' riña nu sa achín ni'iaj
urlbar-storage-access-anchor =
    .tooltiptext = Na'nïn riña nej sa 'na' achín ni'iát da' gachē nunt
urlbar-translate-notification-anchor =
    .tooltiptext = Naduno' nânj ginù riña pagina na
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gi'iaj sun sitio na 'ngà riña si ago'
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nigua' mahuin ro'ô' antaj si nitaj konesiôn
urlbar-password-notification-anchor =
    .tooltiptext = Na'nïn' riña ma sa' nej da'ngà' huìi
urlbar-translated-notification-anchor =
    .tooltiptext = Naduno' daj nanù a'ngò nânj a'min' riña pagina na
urlbar-plugins-notification-anchor =
    .tooltiptext = Nachrá so' plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gi'iaj sun sitio na 'ngà si kamarat ni mikrofono
urlbar-autoplay-notification-anchor =
    .tooltiptext = Na'nï' panel gi'iaj sun ma'an
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Nachrâ so' datos da' gahuin rān ma
urlbar-addons-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nugua'an da' ga'ni' sa ni'iaj nichro' doj
urlbar-tip-help-icon =
    .title = Nana'uì' sa rugûñu'ūnj sò'
urlbar-geolocation-blocked =
    .tooltiptext = Gi'iaj blokeandot dara' nuguan'an guenda sitio web na.
urlbar-web-notifications-blocked =
    .tooltiptext = Gi'iaj blokeandot da' si nahuin ra'àt nuguan'an guenda sitio web na.
urlbar-camera-blocked =
    .tooltiptext = Gi'iaj blokeandot si kamarat guenda sitio web na.
urlbar-microphone-blocked =
    .tooltiptext = Gi'iaj blokeandot sa uxun nanèe guenda sitio web na.
urlbar-screen-blocked =
    .tooltiptext = Gi'iaj blokeandot da' ni si gini'iaj nej dugui' a'ngo hiuj u riña du'ua si aga't.
urlbar-persistent-storage-blocked =
    .tooltiptext = Gi'iaj blokeandot da' si nachrá sa' nuguan'an guenda sitio web na.
urlbar-popup-blocked =
    .tooltiptext = Gi'iaj blokeandot nej pop-ups guenda sitio web na.
urlbar-autoplay-media-blocked =
    .tooltiptext = Gi'iaj blokeandot sa uxun nanèe guenda sitio web na.
urlbar-canvas-blocked =
    .tooltiptext = Gi'iaj blokeandot da' si gida'à nej dugui' datos canva guenda sitio web na.
urlbar-midi-blocked =
    .tooltiptext = Gi'iaj blokeandot MIDI guenda sitio web na.
urlbar-install-blocked =
    .tooltiptext = Naránt da' nutà' man nej sa huāa guendâ sitiô nan.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Nuto' riña dukuán direksiôn
page-action-manage-extension =
    .label = Ganikaj ñu'un' extensiôn...
page-action-remove-from-urlbar =
    .label = Guxun' riña dukuán direksiôn

## Auto-hide Context Menu

full-screen-autohide =
    .label = Gachì hui' dukuán mà rasùun
    .accesskey = H
full-screen-exit =
    .label = Nagi'iaj lij riña aga' sikà' ràa
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Diû nan, nana'uì' ngà:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Naduna daj ga sa nana'uit
search-one-offs-change-settings-compact-button =
    .tooltiptext = Naduna daj ga sa nana'uit
search-one-offs-context-open-new-tab =
    .label = Nana'ui' riña a'ngô rakïj ñaj nakàa
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Nā gahuin sa nana'ui' yitïnj
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Dunâj da' nahuin man sa riña nana'uì' niganjt sa ruhuât riña Private Windows
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Digun' sa nagi'iaj 'ngà na'nïnj so'
    .accesskey = S
bookmark-panel-done-button =
    .label = Dunahuij
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
