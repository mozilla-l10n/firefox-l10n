# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Odaberite { -brand-short-name } profil
profile-window-body = Neka vaše radno i lično pregledavanje, uključujući stvari kao što su lozinke i zabilješke, budu potpuno odvojene. Ili kreirajte profile za sve koji koriste ovaj uređaj.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Odaberite profil kada se { -brand-short-name } otvori
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } će se otvoriti na vašem nedavno korištenom profilu.
profile-window-create-profile = Kreirajte profil
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
original-profile-name = Originalni profil
edit-profile-page-title = Uredi profil
edit-profile-page-header = Uredite svoj profil
edit-profile-page-profile-name-label = Ime profila
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Istražite više tema
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Izbriši
edit-profile-page-avatar-selector-opener-link = Uredi
avatar-selector-icon-tab = Ikona
avatar-selector-custom-tab = Prilagođeno
avatar-selector-cancel-button =
    .label = Otkaži
avatar-selector-save-button =
    .label = Sačuvaj
avatar-selector-upload-file = Učitaj datoteku
avatar-selector-drag-file = Ili prevucite datoteku ovdje
avatar-selector-crop = Izreži
edit-profile-page-no-name = Imenujte ovaj profil kako biste ga lakše pronašli kasnije. Preimenujte ga bilo kada.
edit-profile-page-duplicate-name = Ime profila je već u upotrebi. Pokušajte s novim imenom.
edit-profile-page-profile-saved = Sačuvano
new-profile-page-title = Novi profil
new-profile-page-header = Prilagodite svoj novi profil
new-profile-page-header-description = Svaki profil čuva svoju jedinstvenu historiju pretraživanja i postavke odvojeno od vaših ostalih profila. Osim toga, jaka zaštita privatnosti { -brand-short-name } je uključena prema zadanim postavkama.
new-profile-page-learn-more = Saznajte više
new-profile-page-input-placeholder =
    .placeholder = Odaberite ime kao što je “Posao” ili “Lično”
new-profile-page-done-button =
    .label = Uređivanje je završeno
profile-window-title-2 = { -brand-short-name } - Odaberite profil
profile-window-logo =
    .alt = { -brand-short-name } logo

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Izbriši { $profilename } profil
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Izbrisati { $profilename } profil?
delete-profile-description = { -brand-short-name } će trajno izbrisati sljedeće podatke sa ovog uređaja:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Otvori prozore
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Otvori tabove
delete-profile-bookmarks = Zabilješke
delete-profile-history = Historija (posjećene stranice, kolačići, podaci o stranicama)
delete-profile-autofill = Podaci za automatsko popunjavanje (adrese, načini plaćanja)
delete-profile-logins = Lozinke

##

# Button label
delete-profile-cancel = Otkaži
# Button label
delete-profile-confirm = Izbriši

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Svijetla
# The default dark theme
profiles-dark-theme = Tamna
# The default system theme
profiles-system-theme = Sistem
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Žuta od nevena
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Blijeda lavanda
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Menta zelena
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Ružičasta magnolija
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Okeansko plava
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Ciglano crvena
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mahovinasto zelena

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Knjiga
briefcase-avatar-alt =
    .alt = Aktovka
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Zanat
flower-avatar-alt =
    .alt = Cvijet
folder-avatar-alt =
    .alt = Direktorij
hammer-avatar-alt =
    .alt = Čekić
heart-avatar-alt =
    .alt = Srce
heart-rate-avatar-alt =
    .alt = Puls
leaf-avatar-alt =
    .alt = List
lightbulb-avatar-alt =
    .alt = Sijalica
makeup-avatar-alt =
    .alt = Šminka
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Poruka
musical-note-avatar-alt =
    .alt = Muzička nota
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Otisak šape
plane-avatar-alt =
    .alt = Avion
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Sadašnjost
shopping-avatar-alt =
    .alt = Kolica za kupovinu
sparkle-single-avatar-alt =
    .alt = Sjaj
star-avatar-alt =
    .alt = Zvjezdica
video-game-controller-avatar-alt =
    .alt = Kontroler za videoigre
custom-avatar-alt =
    .alt = Prilagođeni avatar
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Dijamant
barbell-avatar-alt =
    .alt = Šipka
bike-avatar-alt =
    .alt = Bicikl

## Tooltips for default avatar icons

book-avatar = Knjiga
briefcase-avatar = Aktovka
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Zanat
custom-avatar = Prilagođeni avatar
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Dijamant
flower-avatar = Cvijet
folder-avatar = Direktorij
hammer-avatar = Čekić
heart-avatar = Srce
heart-rate-avatar = Puls
leaf-avatar = List
lightbulb-avatar = Sijalica
makeup-avatar = Šminka
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Poruka
musical-note-avatar = Muzička nota
palette-avatar = Paleta
paw-print-avatar = Otisak šape
plane-avatar = Avion
# Present refers to a gift box, not the current time period
present-avatar = Sadašnjost
shopping-avatar = Kolica za kupovinu
sparkle-single-avatar = Sjaj
star-avatar = Zvjezdica
video-game-controller-avatar = Kontroler za videoigre
custom-avatar-crop-back-button =
    .aria-label = Nazad
custom-avatar-crop-view =
    .aria-label = Prikaz izrezivanja slike
custom-avatar-crop-area =
    .aria-label = Prilagodite područje izrezivanja
custom-avatar-drag-handle =
    .aria-label = Promjena veličine područja izrezivanja
barbell-avatar = Šipka
bike-avatar = Bicikl
