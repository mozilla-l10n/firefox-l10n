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
        [private] { -brand-full-name } (Privat nettlesing)
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
        [private] { $title } - { -brand-full-name } (Privat nettlesing)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Vis sideinfo

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Opne meldingspanel for installasjon
urlbar-web-notification-anchor =
    .tooltiptext = Vel om du kan ta imot varsel frå nettstaden
urlbar-midi-notification-anchor =
    .tooltiptext = Opne MIDI-panel
urlbar-eme-notification-anchor =
    .tooltiptext = Handter bruken av DRM-programvare
urlbar-web-authn-anchor =
    .tooltiptext = Opne webautentiseringspanelet
urlbar-canvas-notification-anchor =
    .tooltiptext = Handter rettar for canvas-utdraging
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Handter deling av mikrofon med denne nettstaden
urlbar-default-notification-anchor =
    .tooltiptext = Opne meldingspanel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Opne panel for plasseringsførespurnad
urlbar-xr-notification-anchor =
    .tooltiptext = Opne autoriseringspanelet for virtuell røyndom
urlbar-storage-access-anchor =
    .tooltiptext = Opne løyvepanelet for nettlesaraktivitet
urlbar-translate-notification-anchor =
    .tooltiptext = Omset denne sida
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Handter deling av vindauge eller skjerm med nettstaden
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Opne meldingspanel for fråkopla data
urlbar-password-notification-anchor =
    .tooltiptext = Opne meldingspanel for lagring av passord
urlbar-translated-notification-anchor =
    .tooltiptext = Handter sideomsetting
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrer bruk av programtillegg
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Handter deling av kamera og/eller mikrofon på denne nettstaden
urlbar-autoplay-notification-anchor =
    .tooltiptext = Opne automatisk avspeling-panelet
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lagre data i vedvarande lagring
urlbar-addons-notification-anchor =
    .tooltiptext = Opne meldingspanel for tileggsinstallasjon
urlbar-tip-help-icon =
    .title = Få hjelp
urlbar-geolocation-blocked =
    .tooltiptext = Du har blokkert plasseringsinformasjon for denne nettstaden.
urlbar-web-notifications-blocked =
    .tooltiptext = Du har blokkert meldingar for denne nettstaden.
urlbar-camera-blocked =
    .tooltiptext = Du har blokkert kameraet for denne nettstaden.
urlbar-microphone-blocked =
    .tooltiptext = Du har blokkert mikrofonen for denne nettstaden.
urlbar-screen-blocked =
    .tooltiptext = Du har blokkert denne nettstaden frå å dele skjermen din.
urlbar-persistent-storage-blocked =
    .tooltiptext = Du har blokkert vedvarande lagring for denne nettsida.
urlbar-popup-blocked =
    .tooltiptext = Du har blokkert sprettoppvindauge for denne nettstaden.
urlbar-autoplay-media-blocked =
    .tooltiptext = Du har blokkert automatisk avspeling av media med lyd på denne nettsida.
urlbar-canvas-blocked =
    .tooltiptext = Du har blokkert canvas-datauthenting for denne nettstaden.
urlbar-midi-blocked =
    .tooltiptext = Du har blokkert MIDI-tilgang for denne nettsida.
urlbar-install-blocked =
    .tooltiptext = Du har blokkert installasjon av utvidingar for denne nettstaden.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Legg til i adresselinja
page-action-manage-extension =
    .label = Handter utviding…
page-action-remove-from-urlbar =
    .label = Fjern fra adresselinja

## Auto-hide Context Menu

full-screen-autohide =
    .label = Gøym verktøylinjer
    .accesskey = G
full-screen-exit =
    .label = Avslutt fullskjermmodus
    .accesskey = v

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Denne gongen, søk med:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Endre søkjeinnstillingar
search-one-offs-change-settings-compact-button =
    .tooltiptext = Endre søkjeinnstillingar
search-one-offs-context-open-new-tab =
    .label = Søk i ny fane
    .accesskey = ø
search-one-offs-context-set-as-default =
    .label = Bruk som standard søkjemotor
    .accesskey = B
search-one-offs-context-set-as-default-private =
    .label = Vel som standard søkjemotor for private vindauge
    .accesskey = p

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Vis redigerar ved lagring
    .accesskey = V
bookmark-panel-done-button =
    .label = Ferdig
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
