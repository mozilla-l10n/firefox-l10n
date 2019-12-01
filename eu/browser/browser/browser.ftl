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
        [private] { -brand-full-name } (Nabigatze pribatua)
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
        [private] { $title } - { -brand-full-name } (Nabigatze pribatua)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Ikusi gunearen informazioa

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ireki instalazio-mezuen panela
urlbar-web-notification-anchor =
    .tooltiptext = Aldatu gunetik jakinarazpenik jaso dezakezun ala ez
urlbar-midi-notification-anchor =
    .tooltiptext = Ireki MIDI panela
urlbar-eme-notification-anchor =
    .tooltiptext = Kudeatu DRM softwarearen erabilpena
urlbar-web-authn-anchor =
    .tooltiptext = Ireki web autentifikazioaren panela
urlbar-canvas-notification-anchor =
    .tooltiptext = Kudeatu canvas-etik erauzteko baimenak
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Kudeatu zure mikrofonoa gunearekin partekatzea
urlbar-default-notification-anchor =
    .tooltiptext = Ireki mezuen panela
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ireki helbide-eskaeren panela
urlbar-storage-access-anchor =
    .tooltiptext = Ireki nabigatze-jardueren baimenen panela
urlbar-translate-notification-anchor =
    .tooltiptext = Itzuli orri hau
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Kudeatu zure leihoak edo pantaila gunearekin partekatzea
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ireki lineaz kanpoko biltegiratzearen mezuen panela
urlbar-password-notification-anchor =
    .tooltiptext = Ireki pasahitza gordetzeko mezuen panela
urlbar-translated-notification-anchor =
    .tooltiptext = Kudeatu orriaren itzulpena
urlbar-plugins-notification-anchor =
    .tooltiptext = Kudeatu pluginen erabilera
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Kudeatu zure kamera eta/edo mikrofonoa gunearekin partekatzea
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ireki erreprodukzio automatikoaren panela
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gorde datuak biltegiratze iraunkorrean
urlbar-addons-notification-anchor =
    .tooltiptext = Ireki gehigarrien instalazio-mezuen panela
urlbar-tip-help-icon =
    .title = Lortu laguntza
urlbar-geolocation-blocked =
    .tooltiptext = Kokalekuaren informazioa blokeatuta daukazu webgune honetarako.
urlbar-web-notifications-blocked =
    .tooltiptext = Jakinarazpenak blokeatuta dauzkazu webgune honetarako.
urlbar-camera-blocked =
    .tooltiptext = Kamera blokeatuta daukazu webgune honetarako.
urlbar-microphone-blocked =
    .tooltiptext = Mikrofonoa blokeatuta daukazu webgune honetarako.
urlbar-screen-blocked =
    .tooltiptext = Pantaila partekatzea blokeatuta daukazu webgune honetarako.
urlbar-persistent-storage-blocked =
    .tooltiptext = Datuen biltegiratze iraunkorra blokeatuta daukazu webgune honetarako.
urlbar-popup-blocked =
    .tooltiptext = Popup leihoak blokeatuta dauzkazu webgune honetarako.
urlbar-autoplay-media-blocked =
    .tooltiptext = Soinudun multimedia automatikoki erreproduzitzea blokeatuta daukazu gune honetarako.
urlbar-canvas-blocked =
    .tooltiptext = Canvas-eko datuen erauzketa blokeatuta daukazu webgune honetarako.
urlbar-midi-blocked =
    .tooltiptext = MIDI sarbidea blokeatuta daukazu webgune honetarako.
urlbar-install-blocked =
    .tooltiptext = Gehigarrien instalazioa blokeatuta daukazu webgune honetarako.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Gehitu helbide-barran
page-action-manage-extension =
    .label = Kudeatu hedapena…
page-action-remove-from-urlbar =
    .label = Kendu helbide-barratik

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ezkutatu tresna-barrak
    .accesskey = E
full-screen-exit =
    .label = Irten pantaila osoko ikuspegitik
    .accesskey = p

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Oraingoan, bilatu honekin:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Aldatu bilaketa-ezarpenak
search-one-offs-change-settings-compact-button =
    .tooltiptext = Aldatu bilaketa-ezarpenak
search-one-offs-context-open-new-tab =
    .label = Bilatu fitxa berrian
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Ezarri bilaketa-motor lehenetsi gisa
    .accesskey = h
search-one-offs-context-set-as-default-private =
    .label = Ezarri leiho pribatuetarako bilaketa-motor lehenetsi gisa
    .accesskey = E

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Erakutsi editorea gordetzean
    .accesskey = E
bookmark-panel-done-button =
    .label = Eginda
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
