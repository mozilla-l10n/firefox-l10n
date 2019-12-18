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
        [private] { -brand-full-name } (Privatno pregledavanje)
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
        [private] { $title } - { -brand-full-name } (Privatno pregledavanje)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Prikaži informacije o stranici

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o instalaciji
urlbar-web-notification-anchor =
    .tooltiptext = Promijenite postavke primanja obavijesti od ove stranice
urlbar-midi-notification-anchor =
    .tooltiptext = Otvori MIDI okno
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljajte korištenjem DRM softvera
urlbar-web-authn-anchor =
    .tooltiptext = Otvori okno Web autentifikacije
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljanje dozvolama za ekstrakciju canvasa
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vašeg mikrofona sa stranicom
urlbar-default-notification-anchor =
    .tooltiptext = Otvori ploču s porukama
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvori ploču sa zahtjevima lokacije
urlbar-xr-notification-anchor =
    .tooltiptext = Otvori ploču dopuštenja za virtualnu stvarnost
urlbar-storage-access-anchor =
    .tooltiptext = Otvori ploču s dozvolama za pregledavanje
urlbar-translate-notification-anchor =
    .tooltiptext = Prevedi ovu stranicu
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vaših prozora ili zaslona sa stranicom
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama lokalnog spremišta
urlbar-password-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o spremljenim lozinkama
urlbar-translated-notification-anchor =
    .tooltiptext = Upravljajte prevođenjem stranice
urlbar-plugins-notification-anchor =
    .tooltiptext = Upravljanje korištenjem priključaka
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vaše kamere i/ili mikrofona sa stranicom
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otvori ploču za automatsku reprodukciju
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Trajno pohranjuj podatke
urlbar-addons-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o instaliranim dodacima
urlbar-tip-help-icon =
    .title = Potražite pomoć
urlbar-geolocation-blocked =
    .tooltiptext = Ovoj stranici ste zabranili pristup informaciji o vašoj lokaciji.
urlbar-xr-blocked =
    .tooltiptext = Ovoj ste stranici blokirali pristup uređajima za virtualnu stvarnost.
urlbar-web-notifications-blocked =
    .tooltiptext = Ovoj ste stranici zabranili slanje obavijesti.
urlbar-camera-blocked =
    .tooltiptext = Ovoj ste stranici zabranili korištenje kamere.
urlbar-microphone-blocked =
    .tooltiptext = Ovoj ste stranici zabranili korištenje mikrofona.
urlbar-screen-blocked =
    .tooltiptext = Ovoj ste stranici zabranili dijeljenje vaše radne površine.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ovoj ste stranici zabranili mogućnost trajne pohrane podataka.
urlbar-popup-blocked =
    .tooltiptext = Blokirali ste pop-up prozore za ovu web stranicu.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ovoj ste stranici zabranili automatsko reproduciranje medija sa zvukom.
urlbar-canvas-blocked =
    .tooltiptext = Blokirali ste izvoz canvas podataka za ovu web stranicu.
urlbar-midi-blocked =
    .tooltiptext = Blokirali ste MIDI pristup za ovu web stranicu.
urlbar-install-blocked =
    .tooltiptext = Ovoj stranici ste zabranili instalaciju dodataka.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Dodaj u adresnu traku
page-action-manage-extension =
    .label = Upravljanje dodatkom…
page-action-remove-from-urlbar =
    .label = Ukloni iz adresne trake

## Auto-hide Context Menu

full-screen-autohide =
    .label = Sakrij alatne trake
    .accesskey = k
full-screen-exit =
    .label = Izađi iz prikaza potpunog ekrana
    .accesskey = p

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Ovaj put traži s:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Promjeni postavke pretraživača
search-one-offs-change-settings-compact-button =
    .tooltiptext = Promijeni postavke pretraživača
search-one-offs-context-open-new-tab =
    .label = Traži u novoj kartici
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Podesi kao zadanu tražilicu
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Postavi standardnu pretragu za privatne prozore
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Prikaži uređivač prilikom spremanja
    .accesskey = s
bookmark-panel-done-button =
    .label = Gotovo
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
