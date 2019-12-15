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
        [private] { -brand-full-name } (Privénavigatie)
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
        [private] { $title } - { -brand-full-name } (Privénavigatie)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Website-informatie weergeven

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Berichtpaneel voor installatie openen
urlbar-web-notification-anchor =
    .tooltiptext = Wijzigen of u notificaties van de website kunt ontvangen
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-paneel openen
urlbar-eme-notification-anchor =
    .tooltiptext = Gebruik van DRM-software beheren
urlbar-web-authn-anchor =
    .tooltiptext = Paneel Webauthenticatie openen
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas-extractietoestemming beheren
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Delen van uw microfoon met de website beheren
urlbar-default-notification-anchor =
    .tooltiptext = Berichtpaneel openen
urlbar-geolocation-notification-anchor =
    .tooltiptext = Paneel voor locatieaanvraag openen
urlbar-xr-notification-anchor =
    .tooltiptext = Machtigingsvenster voor virtual reality openen
urlbar-storage-access-anchor =
    .tooltiptext = Toestemmingspaneel voor surfactiviteit openen
urlbar-translate-notification-anchor =
    .tooltiptext = Deze pagina vertalen
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Delen van uw vensters of scherm met de website beheren
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Berichtpaneel voor offlineopslag openen
urlbar-password-notification-anchor =
    .tooltiptext = Berichtpaneel voor opslaan van wachtwoord openen
urlbar-translated-notification-anchor =
    .tooltiptext = Paginavertaling beheren
urlbar-plugins-notification-anchor =
    .tooltiptext = Plug-in-gebruik beheren
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Delen van uw camera en/of microfoon met de website beheren
urlbar-autoplay-notification-anchor =
    .tooltiptext = Paneel voor automatisch afspelen openen
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gegevens in permanente opslag bewaren
urlbar-addons-notification-anchor =
    .tooltiptext = Berichtpaneel voor add-on-installatie openen
urlbar-tip-help-icon =
    .title = Hulp verkrijgen
urlbar-geolocation-blocked =
    .tooltiptext = U hebt locatiegegevens voor deze website geblokkeerd.
urlbar-xr-blocked =
    .tooltiptext = U hebt toegang tot virtual-reality-apparaten voor deze website geblokkeerd.
urlbar-web-notifications-blocked =
    .tooltiptext = U hebt notificaties voor deze website geblokkeerd.
urlbar-camera-blocked =
    .tooltiptext = U hebt uw camera voor deze website geblokkeerd.
urlbar-microphone-blocked =
    .tooltiptext = U hebt uw microfoon voor deze website geblokkeerd.
urlbar-screen-blocked =
    .tooltiptext = U hebt het delen van uw scherm voor deze website geblokkeerd.
urlbar-persistent-storage-blocked =
    .tooltiptext = U hebt permanente opslag voor deze website geblokkeerd.
urlbar-popup-blocked =
    .tooltiptext = U hebt pop-ups voor deze website geblokkeerd.
urlbar-autoplay-media-blocked =
    .tooltiptext = U hebt het automatisch afspelen van media met geluid voor deze website geblokkeerd.
urlbar-canvas-blocked =
    .tooltiptext = U hebt canvas-gegevensextractie voor deze website geblokkeerd.
urlbar-midi-blocked =
    .tooltiptext = U hebt MIDI-toegang voor deze website geblokkeerd.
urlbar-install-blocked =
    .tooltiptext = U hebt installatie van add-ons voor deze website geblokkeerd.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Toevoegen aan adresbalk
page-action-manage-extension =
    .label = Extensie beheren…
page-action-remove-from-urlbar =
    .label = Verwijderen van adresbalk

## Auto-hide Context Menu

full-screen-autohide =
    .label = Werkbalken verbergen
    .accesskey = W
full-screen-exit =
    .label = Volledigschermmodus verlaten
    .accesskey = d

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Deze keer zoeken met:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Zoekinstellingen wijzigen
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zoekinstellingen wijzigen
search-one-offs-context-open-new-tab =
    .label = Zoeken in Nieuw tabblad
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Instellen als standaardzoekmachine
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = Als standaardzoekmachine voor privévensters instellen
    .accesskey = p

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Editor tonen bij opslaan
    .accesskey = E
bookmark-panel-done-button =
    .label = Gereed
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
