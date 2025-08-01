# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Izberite profil { -brand-short-name(sklon: "rodilnik") }
profile-window-body = Ohranite službeno in zasebno brskanje, vključno z gesli in zaznamki, popolnoma ločeni. Ali pa ustvarite profile za vse, ki uporabljajo to napravo.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Ko se { -brand-short-name } odpre, izberi profil
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } bo odprl nazadnje uporabljeni profil.
profile-window-create-profile = Ustvari profil
profile-card-edit-button =
    .title = Uredi profil
    .aria-label = Uredi profil
profile-card-delete-button =
    .title = Izbriši profil
    .aria-label = Izbriši profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Odpri { $profileName }
    .aria-label = Odpri { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Začetni profil
edit-profile-page-title = Uredi profil
edit-profile-page-header = Uredite svoj profil
edit-profile-page-profile-name-label = Ime profila
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Raziščite več tem
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Izbriši
edit-profile-page-avatar-selector-opener-link = Uredi
avatar-selector-icon-tab = Ikona
avatar-selector-custom-tab = Po meri
avatar-selector-cancel-button =
    .label = Prekliči
avatar-selector-save-button =
    .label = Shrani
avatar-selector-upload-file = Naloži datoteko
avatar-selector-drag-file = Ali povlecite datoteko sem
avatar-selector-add-image = Dodaj sliko
avatar-selector-crop = Obreži
edit-profile-page-no-name = Nadenite profilu ime, s katerim ga boste lažje našli. Kadarkoli ga lahko preimenujete.
edit-profile-page-duplicate-name = Ime profila se že uporablja. Poskusite z drugačnim imenom.
edit-profile-page-profile-saved = Shranjeno
new-profile-page-title = Nov profil
new-profile-page-header = Prilagodite svoj novi profil
new-profile-page-header-description = V vsakem profilu so nastavitve in podatki brskanja shranjeni ločeno od ostalih. Poleg tega so { -brand-short-name }ove zmogljive zaščite zasebnosti privzeto vključene.
new-profile-page-learn-more = Več o tem
new-profile-page-input-placeholder =
    .placeholder = Izberite ime, na primer "Služba" ali "Osebno"
new-profile-page-done-button =
    .label = Urejeno
profile-window-title-2 = { -brand-short-name } – Izbira profila
profile-window-logo =
    .alt = Logotip { -brand-short-name(sklon: "rodilnik") }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Izbriši profil { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Želite izbrisati profil { $profilename }?
delete-profile-description = { -brand-short-name } bo z naprave trajno izbrisal naslednje podatke:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Odprta okna
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Odprti zavihki
delete-profile-bookmarks = Zaznamki
delete-profile-history = Zgodovina (obiskane strani, piškotki, podatki strani)
delete-profile-autofill = Samodejno izpolnjevanje podatkov (naslovi, načini plačila)
delete-profile-logins = Gesla

##

# Button label
delete-profile-cancel = Prekliči
# Button label
delete-profile-confirm = Izbriši

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Svetla
# The default dark theme
profiles-dark-theme = Temna
# The default system theme
profiles-system-theme = Sistemska
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Sončno rumena
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Bleda sivka
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Mentol zelena
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnolijino rožnata
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Oceansko modra
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Opečnato rdeča
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mahovnato zelena

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Knjiga
briefcase-avatar-alt =
    .alt = Aktovka
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Platno
flower-avatar-alt =
    .alt = Cvet
folder-avatar-alt =
    .alt = Mapa
hammer-avatar-alt =
    .alt = Kladivo
heart-avatar-alt =
    .alt = Srce
heart-rate-avatar-alt =
    .alt = Srčni utrip
history-avatar-alt =
    .alt = Zgodovina
leaf-avatar-alt =
    .alt = List
lightbulb-avatar-alt =
    .alt = Žarnica
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Sporočilo
musical-note-avatar-alt =
    .alt = Nota
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Odtis tace
plane-avatar-alt =
    .alt = Letalo
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Darilo
shopping-avatar-alt =
    .alt = Nakupovalni voziček
soccer-avatar-alt =
    .alt = Nogomet
sparkle-single-avatar-alt =
    .alt = Iskra
star-avatar-alt =
    .alt = Zvezdica
video-game-controller-avatar-alt =
    .alt = Krmilnik za videoigre
custom-avatar-alt =
    .alt = Slika profila po meri
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Privzeta ikona
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Uteži
bike-avatar-alt =
    .alt = Kolo

## Labels for default avatar icons

book-avatar = Knjiga
briefcase-avatar = Aktovka
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Platno
custom-avatar = Slika po meri
flower-avatar = Cvet
heart-avatar = Srce
shopping-avatar = Nakupovalni voziček
star-avatar = Zvezdica
