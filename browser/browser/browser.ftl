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
        [private] { -brand-full-name } (Zasebno brskanje)
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
        [private] { $title } - { -brand-full-name } (Zasebno brskanje)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Poglejte podatke o strani

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o namestitvah
urlbar-web-notification-anchor =
    .tooltiptext = Spremenite, ali lahko prejemate obvestila te strani
urlbar-midi-notification-anchor =
    .tooltiptext = Odpri ploščo MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljajte uporabo programske opreme DRM
urlbar-web-authn-anchor =
    .tooltiptext = Odpri ploščo za spletno overitev
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljaj z dovoljenji za izločanje platna
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za uporabo mikrofona na tej strani
urlbar-default-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili
urlbar-geolocation-notification-anchor =
    .tooltiptext = Odpri ploščo z zahtevami za lokacijo
urlbar-storage-access-anchor =
    .tooltiptext = Odpri ploščo z dovoljenji za brskanje
urlbar-translate-notification-anchor =
    .tooltiptext = Prevedi stran
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za deljenje oken ali zaslona na tej strani
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o shrambi brez povezave
urlbar-password-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o shranjevanju gesel
urlbar-translated-notification-anchor =
    .tooltiptext = Upravljajte prevod strani
urlbar-plugins-notification-anchor =
    .tooltiptext = Upravljanje uporabe vtičnikov
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za uporabo kamere in/ali mikrofona na tej strani
urlbar-autoplay-notification-anchor =
    .tooltiptext = Odpri ploščo samodejnega predvajanja
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Shrani podatke v trajni shrambi
urlbar-addons-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o namestitvah dodatkov
urlbar-tip-help-icon =
    .title = Pomoč
urlbar-geolocation-blocked =
    .tooltiptext = Za to stran ste zavrnili uporabo podatkov o lokaciji.
urlbar-web-notifications-blocked =
    .tooltiptext = Za to stran ste zavrnili prikaz obvestil.
urlbar-camera-blocked =
    .tooltiptext = Za to stran ste zavrnili uporabo kamere.
urlbar-microphone-blocked =
    .tooltiptext = Za to stran ste zavrnili uporabo mikrofona.
urlbar-screen-blocked =
    .tooltiptext = Za to stran ste zavrnili deljenje zaslona.
urlbar-persistent-storage-blocked =
    .tooltiptext = Za to spletno stran ste zavrnili trajno shrambo.
urlbar-popup-blocked =
    .tooltiptext = Za to stran ste zavrnili pojavna okna.
urlbar-autoplay-media-blocked =
    .tooltiptext = Za to stran ste zavrnili samodejno predvajanje večpredstavnosti z zvokom.
urlbar-canvas-blocked =
    .tooltiptext = Za to stran ste zavrnili izločanje podatkov platna.
urlbar-midi-blocked =
    .tooltiptext = Za to stran ste zavrnili uporabo MIDI.
urlbar-install-blocked =
    .tooltiptext = Za to stran ste zavrnili namestitev dodatkov.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Dodaj v naslovno vrstico
page-action-manage-extension =
    .label = Upravljaj razširitev ...
page-action-remove-from-urlbar =
    .label = Odstrani iz naslovne vrstice

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skrij orodne vrstice
    .accesskey = S
full-screen-exit =
    .label = Izhod iz celozaslonskega načina
    .accesskey = C

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Tokrat išči z iskalnikom:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Spremeni nastavitve iskanja
search-one-offs-change-settings-compact-button =
    .tooltiptext = Spremeni nastavitve iskanja
search-one-offs-context-open-new-tab =
    .label = Išči v novem zavihku
    .accesskey = Z
search-one-offs-context-set-as-default =
    .label = Nastavi kot privzet iskalnik
    .accesskey = P
search-one-offs-context-set-as-default-private =
    .label = Nastavi kot privzeti iskalnik za zasebna okna
    .accesskey = z
