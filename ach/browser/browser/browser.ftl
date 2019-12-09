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
        [private] { -brand-full-name } (Yeny i mung)
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
        [private] { $title } - { -brand-full-name } (Yeny i mung)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Nen ngec ikom kakube

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi ket
urlbar-web-notification-anchor =
    .tooltiptext = Lok kono nyo itwero nongo jami angeya ki i kakube ne
urlbar-midi-notification-anchor =
    .tooltiptext = Yab dirica me MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Lo tic ki purugram me DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Lo nywako mikropon mamegi ki kakube
urlbar-default-notification-anchor =
    .tooltiptext = Yab dirica me kwena
urlbar-geolocation-notification-anchor =
    .tooltiptext = Yab dirica me penyo pi kabedo
urlbar-translate-notification-anchor =
    .tooltiptext = Kob pot buk man
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Lo nywako dirica onyo kio mamegi ki kakube
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi kan mape iwiyamo
urlbar-password-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi gwoko mung me donyo
urlbar-translated-notification-anchor =
    .tooltiptext = Lo kobo potbuk
urlbar-plugins-notification-anchor =
    .tooltiptext = Lo tic ki larwak
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Lo nywako lamak cal ki/onyo mikropon mamegi ki kakube
urlbar-autoplay-notification-anchor =
    .tooltiptext = Yab dirica me tuko pire kene
urlbar-addons-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi keto med-ikome
urlbar-tip-help-icon =
    .title = Nong kony
urlbar-geolocation-blocked =
    .tooltiptext = Igengo woko ngec me kabedo pi kakube man.
urlbar-web-notifications-blocked =
    .tooltiptext = Igengo woko jami angeya pi kakube man.
urlbar-camera-blocked =
    .tooltiptext = Igengo woko lamak cal mamegi pi kakube man.
urlbar-microphone-blocked =
    .tooltiptext = Igengo woko mikropon mamegi pi kakube man.
urlbar-screen-blocked =
    .tooltiptext = Igengo woko kakube man me nywako wang kio mamegi
urlbar-midi-blocked =
    .tooltiptext = I gengo woko nongo MIDI pi kakube man.
urlbar-install-blocked =
    .tooltiptext = Igengo woko keto med-ikome pi kakube man.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Medi i Lanyut me kanonge
page-action-manage-extension =
    .label = Lo Lamed…
page-action-remove-from-urlbar =
    .label = Kwany ki i lanyut me kanonge

## Auto-hide Context Menu

full-screen-autohide =
    .label = Kan gintic
    .accesskey = K
full-screen-exit =
    .label = Kat woko ki i kit wang komputa ma opong
    .accesskey = w

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Iwangi, yeny ki:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Lok ter me yeny
search-one-offs-change-settings-compact-button =
    .tooltiptext = Lok ter me yeny
search-one-offs-context-open-new-tab =
    .label = Yeny i dirica matidi manyen
    .accesskey = d
search-one-offs-context-set-as-default =
    .label = Ter calo Ingin me yeny makwongo
    .accesskey = m

## Bookmark Panel

bookmark-panel-done-button =
    .label = Otum
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
