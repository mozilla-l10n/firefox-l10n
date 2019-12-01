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
        [private] { -brand-full-name } (privat surfning)
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
        [private] { $title } - { -brand-full-name } (privat surfning)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Visa webbplatsinformation

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Öppna meddelandepanel för installation
urlbar-web-notification-anchor =
    .tooltiptext = Ändra om du kan ta emot meddelanden från webbplatsen
urlbar-midi-notification-anchor =
    .tooltiptext = Öppna MIDI-panelen
urlbar-eme-notification-anchor =
    .tooltiptext = Hantera användningen av DRM-programvara
urlbar-web-authn-anchor =
    .tooltiptext = Öppna panel för webbautentisiering
urlbar-canvas-notification-anchor =
    .tooltiptext = Hantera rättigheter för canvas-extrahering
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Hantera delning av din mikrofon med webbplatsen
urlbar-default-notification-anchor =
    .tooltiptext = Öppna meddelandepanel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Öppna platsbegäranspanel
urlbar-storage-access-anchor =
    .tooltiptext = Öppna behörighetspanelen för surfaktivitet
urlbar-translate-notification-anchor =
    .tooltiptext = Översätt denna sida
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Hantera delning av dina fönster eller skärm med webbplatsen
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Öppna meddelandepanel för lagring offline
urlbar-password-notification-anchor =
    .tooltiptext = Öppna meddelandepanel för sparade lösenord
urlbar-translated-notification-anchor =
    .tooltiptext = Hantera sidöversättning
urlbar-plugins-notification-anchor =
    .tooltiptext = Hantera plugins som används
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Hantera delning av din kamera och/eller mikrofon med webbplatsen
urlbar-autoplay-notification-anchor =
    .tooltiptext = Öppna autoplay-panelen
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lagra data i beständig lagring
urlbar-addons-notification-anchor =
    .tooltiptext = Öppna meddelandepanel för tilläggsinstallation
urlbar-tip-help-icon =
    .title = Få hjälp
urlbar-geolocation-blocked =
    .tooltiptext = Du har blockerat platsinformation för denna webbplats.
urlbar-web-notifications-blocked =
    .tooltiptext = Du har blockerat notifieringar för denna webbsida.
urlbar-camera-blocked =
    .tooltiptext = Du har blockerat din kamera för denna webbsida.
urlbar-microphone-blocked =
    .tooltiptext = Du har blockerat din mikrofon för denna webbsida.
urlbar-screen-blocked =
    .tooltiptext = Du har blockerat denna webbsida från att få dela din skärm
urlbar-persistent-storage-blocked =
    .tooltiptext = Du har blockerat beständig lagring för denna webbplats.
urlbar-popup-blocked =
    .tooltiptext = Du har blockerat popup-fönster för den här webbplatsen.
urlbar-autoplay-media-blocked =
    .tooltiptext = Du har blockerat automatisk uppspelning av media med ljud för den här webbplatsen.
urlbar-canvas-blocked =
    .tooltiptext = Du har blockerat canvas-extrahering för denna webbplats.
urlbar-midi-blocked =
    .tooltiptext = Du har blockerat MIDI-åtkomst för denna webbplats.
urlbar-install-blocked =
    .tooltiptext = Du har blockerat installation av tillägg från denna webbplats.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Lägg till i adressfältet
page-action-manage-extension =
    .label = Hantera tillägg…
page-action-remove-from-urlbar =
    .label = Ta bort från adressfältet

## Auto-hide Context Menu

full-screen-autohide =
    .label = Dölj verktygsfält
    .accesskey = D
full-screen-exit =
    .label = Avsluta helskärmsläget
    .accesskey = A

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Denna gång, sök med:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Ändra sökinställningar
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ändra sökinställningar
search-one-offs-context-open-new-tab =
    .label = Sök i ny flik
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Ange som standardsökmotor
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = Ange som standardsökmotor för privata fönster
    .accesskey = A

## Bookmark Panel

bookmark-panel-done-button =
    .label = Klar
