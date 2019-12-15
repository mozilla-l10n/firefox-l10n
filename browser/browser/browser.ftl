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
        [private] { -brand-full-name } (Priveesneupe)
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
        [private] { $title } - { -brand-full-name } (Priveesneupe)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Website-ynformaasje werjaan

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Berjochtepaniel foar ynstallaasje iepenje
urlbar-web-notification-anchor =
    .tooltiptext = Wizigje oft jo notifikaasjes fan de website ûntfange kinne
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-paniel iepenje
urlbar-eme-notification-anchor =
    .tooltiptext = Gebrûk fan DRM-software beheare
urlbar-web-authn-anchor =
    .tooltiptext = Webautentikaasjepaniel iepenje
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas-ekstraksjetastimming beheare
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Dielen fan jo mikrofoan mei de website beheare
urlbar-default-notification-anchor =
    .tooltiptext = Berjochtpaniel iepenje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Lokaasjefersyk-paniel iepenje
urlbar-xr-notification-anchor =
    .tooltiptext = Machtigingsfinster foar virtual reality iepenje
urlbar-storage-access-anchor =
    .tooltiptext = Tastimmingspaniel foar sneupaktiviteit iepenje
urlbar-translate-notification-anchor =
    .tooltiptext = Dizze side oersette
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Dielen fan jo finsters of skerm mei de website beheare
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Offline ûnthâldberjochtpaniel iepenje
urlbar-password-notification-anchor =
    .tooltiptext = Bewarre oanmeldingenberjochtpaniel iepenje
urlbar-translated-notification-anchor =
    .tooltiptext = Sideoersetting beheare
urlbar-plugins-notification-anchor =
    .tooltiptext = Gebrûk ynstekker beheare
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Dielen fan jo kamera en/of mikrofoan mei de website beheare
urlbar-autoplay-notification-anchor =
    .tooltiptext = Paniel automatysk ôfspylje iepenje
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gegevens yn permaninte opslach bewarje
urlbar-addons-notification-anchor =
    .tooltiptext = Berjochtepaniel foar add-on-ynstallaasje iepenje
urlbar-tip-help-icon =
    .title = Help krije
urlbar-geolocation-blocked =
    .tooltiptext = Jo hawwe jo lokaasjeynformaasje foar dizze website blokkearre.
urlbar-xr-blocked =
    .tooltiptext = Jo hawwe tagong ta virtual-reality-apparaten foar dizze website blokkearre.
urlbar-web-notifications-blocked =
    .tooltiptext = Jo hawwe notifikaasjes foar dizze website blokkearre.
urlbar-camera-blocked =
    .tooltiptext = Jo hawwe jo kamera foar dizze website blokkearre.
urlbar-microphone-blocked =
    .tooltiptext = Jo hawwe jo mikrofoan foar dizze website blokkearre.
urlbar-screen-blocked =
    .tooltiptext = Jo hawwe jo it dielen fan jo skerm foar dizze website blokkearre.
urlbar-persistent-storage-blocked =
    .tooltiptext = Jo hawwe permaninte opslach foar dizze website blokkearre.
urlbar-popup-blocked =
    .tooltiptext = Jo hawwe pop-ups foar dizze website blokkearre.
urlbar-autoplay-media-blocked =
    .tooltiptext = Jo hawwe automatysk ôfspylje foar dizze website blokkearre.
urlbar-canvas-blocked =
    .tooltiptext = Jo hawwe canvas-gegevensekstraksje foar dizze website blokkearre.
urlbar-midi-blocked =
    .tooltiptext = Jo hawwe MIDI foar dizze website blokkearre.
urlbar-install-blocked =
    .tooltiptext = Jo hawwe ynstallaasje fan add-ons foar dizze website blokkearre.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Tafoegje oan adresbalke
page-action-manage-extension =
    .label = Utwreiding beheare…
page-action-remove-from-urlbar =
    .label = Fuortsmite fan adresbalke

## Auto-hide Context Menu

full-screen-autohide =
    .label = Arkbalken ferstopje
    .accesskey = A
full-screen-exit =
    .label = Folsleinskermmodus ôfslute
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Diskear sykje mei:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Sykynstellingen wizigje
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sykynstellingen wizigje
search-one-offs-context-open-new-tab =
    .label = Sykje yn Nij ljepblêd
    .accesskey = N
search-one-offs-context-set-as-default =
    .label = Ynstelle as standertsykmasine
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = As standertsykmasine foar priveefinsters ynstelle
    .accesskey = p

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = By bewarjen editor toane
    .accesskey = e
bookmark-panel-done-button =
    .label = Klear
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
