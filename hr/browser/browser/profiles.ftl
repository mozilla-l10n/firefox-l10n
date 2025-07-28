# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Odaberi { -brand-short-name } profil
profile-window-body = Zadrži svoj rad i osobno pregledavanje, uključujući stvari poput lozinki i zabilješki, potpuno odvojene. Ili izradi profile za svakoga tko koristi ovaj uređaj.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Odaberi profil kada se { -brand-short-name } otvori
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } će se otvoriti s tvojim zadnjim korištenim profilom.
profile-window-create-profile = Stvori profil
profile-card-edit-button =
    .title = Uredi profil
    .aria-label = Uredi profil
profile-card-delete-button =
    .title = Izbriši profil
    .aria-label = Izbriši profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Otvori { $profileName }
    .aria-label = Otvori { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Početni profil
edit-profile-page-title = Uredi profil
edit-profile-page-header = Uredi svoj profil
edit-profile-page-profile-name-label = Ime profila
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Otkrij još tema
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Izbriši
edit-profile-page-avatar-selector-opener-link = Uredi
avatar-selector-icon-tab = Ikona
avatar-selector-custom-tab = Prilagođeno
avatar-selector-cancel-button =
    .label = Odustani
avatar-selector-save-button =
    .label = Spremi
avatar-selector-upload-file = Prenesi datoteku
avatar-selector-drag-file = Ili povuci datoteku ovamo
avatar-selector-add-image = Dodaj sliku
avatar-selector-crop = Obreži
edit-profile-page-no-name = Zadaj ime ovom profilu kako bi ga kasnije lakše pronašao/la. Preimenuj ga bilo kada.
edit-profile-page-duplicate-name = Ime profila se već koristi. Pokušaj s novim imenom.
edit-profile-page-profile-saved = Spremljeno
new-profile-page-title = Novi profil
new-profile-page-header = Prilagodi svoj novi profil
new-profile-page-header-description = Svaki profil čuva svoju jedinstvenu povijest pregledavanja i postavke odvojene od tvojih ostalih profila. Osim toga je jaka zaštita privatnosti { -brand-short-name(case: "gen") } standardno uključena.
new-profile-page-learn-more = Saznaj više
new-profile-page-input-placeholder =
    .placeholder = Odaberi ime poput „Posao” ili „Osobno”
new-profile-page-done-button =
    .label = Uređivanje završeno
profile-window-title-2 = { -brand-short-name } – Odaberi profil
profile-window-logo =
    .alt = { -brand-short-name } logotip

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Izbriši profil { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Izbrisati profil { $profilename }?
delete-profile-description = { -brand-short-name } će zauvijek izbrisati sljedeće podatke s ovog uređaja:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Otvoreni prozori
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Otvorene kartice
delete-profile-bookmarks = Zabilješke
delete-profile-history = Povijest (posjećene stranice, kolačići, podaci web stranice)
delete-profile-autofill = Podaci automatskog ispunjavanja (adrese, načini plaćanja)
delete-profile-logins = Lozinke

##

# Button label
delete-profile-cancel = Odustani
# Button label
delete-profile-confirm = Izbriši

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Svijetla
# The default dark theme
profiles-dark-theme = Tamna
# The default system theme
profiles-system-theme = Sustav
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Žuto-narančasta
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Blijeda lavanda
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Zelena metvica
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Ružičasta magnolija
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Oceansko plava
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Ciglasto crvena
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mahovinasto zelena

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Knjiga
briefcase-avatar-alt =
    .alt = Aktovka
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Platno
flower-avatar-alt =
    .alt = Cvijet
folder-avatar-alt =
    .alt = Mapa
hammer-avatar-alt =
    .alt = Čekić
heart-avatar-alt =
    .alt = Srce
heart-rate-avatar-alt =
    .alt = Otkucaji srca
history-avatar-alt =
    .alt = Povijest
leaf-avatar-alt =
    .alt = List
lightbulb-avatar-alt =
    .alt = Žarulja
makeup-avatar-alt =
    .alt = Šminka
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Poruka
musical-note-avatar-alt =
    .alt = Nota
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Otisak šape
plane-avatar-alt =
    .alt = Avion
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Poklon
shopping-avatar-alt =
    .alt = Kolica za kupnju
soccer-avatar-alt =
    .alt = Nogomet
sparkle-single-avatar-alt =
    .alt = Iskra
star-avatar-alt =
    .alt = Zvijezda
video-game-controller-avatar-alt =
    .alt = Kontroler za videoigre
custom-avatar-alt =
    .alt = Prilagođeni avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Standardni favicon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Dijamant
barbell-avatar-alt =
    .alt = Šipka s utezima
bike-avatar-alt =
    .alt = Bicikl

## Labels for default avatar icons

book-avatar = Knjiga
briefcase-avatar = Aktovka
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Platno
custom-avatar = Prilagođeni avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Standardni favicon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Dijamant
flower-avatar = Cvijet
folder-avatar = Mapa
hammer-avatar = Čekić
heart-avatar = Srce
heart-rate-avatar = Otkucaji srca
history-avatar = Povijest
leaf-avatar = List
lightbulb-avatar = Žarulja
makeup-avatar = Šminka
shopping-avatar = Kolica za kupnju
star-avatar = Zvijezda
