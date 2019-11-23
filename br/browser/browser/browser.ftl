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
        [private] { -brand-full-name } (Merdeiñ prevez)
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
        [private] { $title } - { -brand-full-name } (Merdeiñ prevez)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Gwelout titouroù al lec'hienn

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Digeriñ penel ar gemennadenn staliadur
urlbar-web-notification-anchor =
    .tooltiptext = Ardeiñ penaos e c'hallit degemer rebuzadurioù digant al lec'hienn
urlbar-midi-notification-anchor =
    .tooltiptext = Digeriñ ar penel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Ardeiñ an arver meziantoù DRM
urlbar-web-authn-anchor =
    .tooltiptext = Digeriñ ar banell dilesa web
urlbar-canvas-notification-anchor =
    .tooltiptext = Merañ aotreoù eztennañ ar steuñv
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho mikrofon gant al lec'hienn
urlbar-default-notification-anchor =
    .tooltiptext = Digeriñ penel ar c'hemennadennoù
urlbar-geolocation-notification-anchor =
    .tooltiptext = Digeriñ penel ar goulenn lec'hiadur
urlbar-storage-access-anchor =
    .tooltiptext = Digeriñ penel aotreoù an oberiantiz merdeiñ
urlbar-translate-notification-anchor =
    .tooltiptext = Treiñ ar bajenn-mañ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho prenestr pe ho skramm gant al lec'hienn
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn ar c'hadaviñ ezlinenn
urlbar-password-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn enrollañ ar ger-tremen
urlbar-translated-notification-anchor =
    .tooltiptext = Ardeiñ troidigezh ar bajenn
urlbar-plugins-notification-anchor =
    .tooltiptext = Ardeiñ arver an enlugellad
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho kamera ha/pe ho mikrofon gant al lec'hienn
urlbar-autoplay-notification-anchor =
    .tooltiptext = Digeriñ panell al lenn emgefreek
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kadavin roadennoù er c'hadaviñ diastal
urlbar-addons-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn staliadur an askouezh
urlbar-tip-help-icon =
    .title = Kaout skoazell
urlbar-geolocation-blocked =
    .tooltiptext = Stanket ho peus an titouroù lec'hiadur evit al lec'hienn-mañ.
urlbar-web-notifications-blocked =
    .tooltiptext = Stanket ho peus ar rebuzadurioù evit al lec'hienn-mañ.
urlbar-camera-blocked =
    .tooltiptext = Stanket ho peus ho kamera evit al lec'hienn-mañ.
urlbar-microphone-blocked =
    .tooltiptext = Stanket ho peus ho mikrofon evit al lec'hienn-mañ.
urlbar-screen-blocked =
    .tooltiptext = Difennet ho peus al lec'hienn-mañ da rannañ ho skramm.
urlbar-persistent-storage-blocked =
    .tooltiptext = Stanket ho peus ar c'hadaviñ diastal evit al lec'hienn-mañ.
urlbar-popup-blocked =
    .tooltiptext = Stanket hoc'h eus an diflugelloù evit al lec'hienn-mañ.
urlbar-autoplay-media-blocked =
    .tooltiptext = Stanket ho peus al lenn emgefreek media gant ar son evit al lec'hienn-mañ.
urlbar-canvas-blocked =
    .tooltiptext = Stanket ho peus eztennadur ar roadennoù ar steuenn.
urlbar-midi-blocked =
    .tooltiptext = Stanket ho peus an haeziñ MIDI evit al lec'hienn-mañ.
urlbar-install-blocked =
    .tooltiptext = Stanket ho peus ar staliadurioù askouezhioù war al lec'hienn-mañ.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Ouzhpennañ d'ar varenn chomlec'h
page-action-manage-extension =
    .label = Merañ an askouezh...
page-action-remove-from-urlbar =
    .label = Lemel kuit diouzh ar varrenn chomlec'h

## Auto-hide Context Menu

full-screen-autohide =
    .label = Kuzhat ar varrenn ostilhoù
    .accesskey = h
full-screen-exit =
    .label = Kuitaat ar mod skramm a-bezh
    .accesskey = K

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Ar wech-mañ, klaskit gant:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Kemmañ an arventennoù klask
search-one-offs-change-settings-compact-button =
    .tooltiptext = Kemmañ an arventennoù klask
search-one-offs-context-open-new-tab =
    .label = Klask en ivinell nevez
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Lakaat evel keflusker enklask dre ziouer
    .accesskey = k
search-one-offs-context-set-as-default-private =
    .label = Lakaat da lusker enklask dre ziouer evit ar prenestroù prevez
    .accesskey = P
