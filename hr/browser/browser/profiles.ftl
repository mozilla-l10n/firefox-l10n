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
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = Uredi profil
edit-profile-page-header = Uredi svoj profil
edit-profile-page-profile-name-label = Ime profila
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Otkrij još tema
edit-profile-page-desktop-shortcut-header = Stvori prečac na radnoj površini
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = Stvori prečac na radnoj površini
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
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header = Tvoja kopija profila { $profilename } je spremna za prilagođavanje
copied-profile-page-header-description = Kopirali smo tvoje podatke i postavke u novi profil. Sada mu možeš zadati ime, odabrati izgled i prilagoditi ga.
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
profiles-system-theme-title =
    .title = Primijeni temu sustava
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
profiles-gray-theme = Siva
profiles-gray-theme-title =
    .title = Primijeni sivu temu
profiles-yellow-theme = Žuta
profiles-yellow-theme-title =
    .title = Primijeni žutu temu
profiles-orange-theme = Narančasta
profiles-orange-theme-title =
    .title = Primijeni narančastu temu
profiles-red-theme = Crvena
profiles-red-theme-title =
    .title = Primijeni crvenu temu
profiles-pink-theme = Ružičasta
profiles-pink-theme-title =
    .title = Primijeni ružičastu temu
profiles-purple-theme = Ljubičasta
profiles-purple-theme-title =
    .title = Primijeni ljubičastu temu
profiles-violet-theme = Modroljubičasta
profiles-violet-theme-title =
    .title = Primijeni modroljubičastu temu
profiles-blue-theme = Plava
profiles-blue-theme-title =
    .title = Primijeni plavu temu
profiles-green-theme = Zelena
profiles-green-theme-title =
    .title = Primijeni zelenu temu
profiles-cyan-theme = Cijan
profiles-cyan-theme-title =
    .title = Primijeni cijan temu
profiles-custom-theme-title =
    .title = Primijeni prilagođenu temu

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Postavke prikupljanja podataka su promijenjene.</strong> Promjene koju se napravljene u drugom profilu primjenjuju se na sve profile na ovom uređaju.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Prikaži postavke
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Odbaci

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Knjiga
briefcase-avatar-alt =
    .alt = Aktovka
picture-avatar-alt =
    .alt = Slika
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Obrt
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
clock-avatar-alt =
    .alt = Sat
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
soccer-ball-avatar-alt =
    .alt = Nogometna lopta
sparkle-single-avatar-alt =
    .alt = Iskra
star-avatar-alt =
    .alt = Zvijezda
video-game-controller-avatar-alt =
    .alt = Kontroler za videoigre
custom-avatar-alt =
    .alt = Prilagođeni avatar
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Globus
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Dijamant
barbell-avatar-alt =
    .alt = Šipka s utezima
bike-avatar-alt =
    .alt = Bicikl

## Tooltips for default avatar icons

book-avatar = Knjiga
briefcase-avatar = Aktovka
clock-avatar = Sat
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Obrt
custom-avatar = Prilagođeni avatar
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Dijamant
flower-avatar = Cvijet
folder-avatar = Mapa
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Globus
hammer-avatar = Čekić
heart-avatar = Srce
heart-rate-avatar = Otkucaji srca
leaf-avatar = List
lightbulb-avatar = Žarulja
makeup-avatar = Šminka
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Poruka
musical-note-avatar = Nota
palette-avatar = Paleta
paw-print-avatar = Otisak šape
picture-avatar = Slika
plane-avatar = Avion
# Present refers to a gift box, not the current time period
present-avatar = Poklon
shopping-avatar = Kolica za kupnju
soccer-ball-avatar = Nogometna lopta
sparkle-single-avatar = Iskra
star-avatar = Zvijezda
video-game-controller-avatar = Kontroler za videoigre
custom-avatar-crop-back-button =
    .aria-label = Natrag
custom-avatar-crop-area =
    .aria-label = Prilagodi područje obrezivanja
custom-avatar-drag-handle =
    .aria-label = Promijeni veličinu područja obrezivanja
profiles-appmenu-callout-tour-title = Tvoj novi profil je spreman
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = U izborniku ☰ dodirni ime tvog profila, dodaj novi, uredi ovaj ili skači između tvojih digitalnih života.
profiles-appmenu-callout-tour-primary-button = Pokaži mi kako
barbell-avatar = Šipka s utezima
bike-avatar = Bicikl

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Primijeni avatar utega
bike-avatar-tooltip =
    .tooltiptext = Primijeni avatar bicikla
book-avatar-tooltip =
    .tooltiptext = Primijeni avatar knjige
briefcase-avatar-tooltip =
    .tooltiptext = Primijeni avatar aktovke
picture-avatar-tooltip =
    .tooltiptext = Primijeni avatar slike
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Primijeni avatar zanata
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Primijeni avatar globusa
diamond-avatar-tooltip =
    .tooltiptext = Primijeni avatar dijamanta
flower-avatar-tooltip =
    .tooltiptext = Primijeni avatar cvijeta
folder-avatar-tooltip =
    .tooltiptext = Primijeni avatar mape
hammer-avatar-tooltip =
    .tooltiptext = Primijeni avatar čekića
heart-avatar-tooltip =
    .tooltiptext = Primijeni avatar srca
heart-rate-avatar-tooltip =
    .tooltiptext = Primijeni avatar otkucaja srca
clock-avatar-tooltip =
    .tooltiptext = Primijeni avatar sata
leaf-avatar-tooltip =
    .tooltiptext = Primijeni avatar lista
lightbulb-avatar-tooltip =
    .tooltiptext = Primijeni avatar žarulje
makeup-avatar-tooltip =
    .tooltiptext = Primijeni avatar šminke
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Primijeni avatar poruke
musical-note-avatar-tooltip =
    .tooltiptext = Primijeni avatar note
palette-avatar-tooltip =
    .tooltiptext = Primijeni avatar palete
paw-print-avatar-tooltip =
    .tooltiptext = Primijeni avatar otiska šape
plane-avatar-tooltip =
    .tooltiptext = Primijeni avatar aviona
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Primijeni avatar poklona
shopping-avatar-tooltip =
    .tooltiptext = Primijeni avatar dućanskih kolica
soccer-ball-avatar-tooltip =
    .tooltiptext = Primijeni avatar nogometne lopte
sparkle-single-avatar-tooltip =
    .tooltiptext = Primijeni avatar iskrice
star-avatar-tooltip =
    .tooltiptext = Primijeni avatar zvijezde
video-game-controller-avatar-tooltip =
    .tooltiptext = Primijeni avatar kontrolera za videoigre
