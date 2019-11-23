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
        [private] { -brand-full-name } (Privat browsing)
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
        [private] { $title } - { -brand-full-name } (Privat browsing)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Vis information om websted

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om installering
urlbar-web-notification-anchor =
    .tooltiptext = Vælg om du vil modtage beskeder fra webstedet
urlbar-midi-notification-anchor =
    .tooltiptext = Åbn MIDI-panel
urlbar-eme-notification-anchor =
    .tooltiptext = Administrer brug af DRM-software
urlbar-web-authn-anchor =
    .tooltiptext = Åbn panelet web-godkendelse
urlbar-canvas-notification-anchor =
    .tooltiptext = Håndter tilladelser for canvas-ekstraktion
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administrer deling af din mikrofon med webstedet
urlbar-default-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder
urlbar-geolocation-notification-anchor =
    .tooltiptext = Åbn panelet for positions-forespørgsler
urlbar-storage-access-anchor =
    .tooltiptext = Åbn panelet tilladelser for browsing-aktivitet
urlbar-translate-notification-anchor =
    .tooltiptext = Oversæt siden
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administrer deling af dine vinduer eller skærm med webstedet
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om app-offline-lager
urlbar-password-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om at gemme adgangskoder
urlbar-translated-notification-anchor =
    .tooltiptext = Administrer side-oversættelser
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrer brug af plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrer deling af dit kamera og/eller mikrofon med webstedet
urlbar-autoplay-notification-anchor =
    .tooltiptext = Åbn panelet for automatisk afspilning
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gem data i vedvarende lager
urlbar-addons-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om installering af tilføjelser
urlbar-tip-help-icon =
    .title = Få hjælp
urlbar-geolocation-blocked =
    .tooltiptext = Du har blokeret dette websteds mulighed for at se din position.
urlbar-web-notifications-blocked =
    .tooltiptext = Du har blokeret beskeder fra dette websted.
urlbar-camera-blocked =
    .tooltiptext = Du har blokeret dit kamera for dette websted.
urlbar-microphone-blocked =
    .tooltiptext = Du har blokeret din mikrofon for dette websted.
urlbar-screen-blocked =
    .tooltiptext = Du har blokeret skærmdeling for dette websted.
urlbar-persistent-storage-blocked =
    .tooltiptext = Du har blokeret vedvarende lager for dette websted.
urlbar-popup-blocked =
    .tooltiptext = Du har blokeret pop op-vinduer for dette websted.
urlbar-autoplay-media-blocked =
    .tooltiptext = Du har blokeret automatisk afspilning af mediefiler med lyd for dette websted.
urlbar-canvas-blocked =
    .tooltiptext = Du har blokeret kanvas-ekstraktion for dette websted.
urlbar-midi-blocked =
    .tooltiptext = Du har blokeret MIDI-adgang for dette websted.
urlbar-install-blocked =
    .tooltiptext = Du har blokeret installering af tilføjelser for dette websted.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Føj til adressefeltet
page-action-manage-extension =
    .label = Håndter udvidelse…
page-action-remove-from-urlbar =
    .label = Fjern fra adressefeltet

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skjul værktøjslinjer
    .accesskey = S
full-screen-exit =
    .label = Afslut fuld skærm
    .accesskey = A

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Søg denne gang med:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Skift søgeindstillinger
search-one-offs-change-settings-compact-button =
    .tooltiptext = Skift søgeindstillinger
search-one-offs-context-open-new-tab =
    .label = Søg i nyt faneblad
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Sæt som standard-søgetjeneste
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = Sæt som standard-søgetjeneste i private vinduer
    .accesskey = p
