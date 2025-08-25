# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Výber profilu { -brand-short-name(case: "gen") }
profile-window-body = Udržujte svoje pracovné a osobné prehliadanie, vrátane vecí, ako sú heslá a záložky, úplne oddelené. Alebo vytvorte profily pre každého, kto používa toto zariadenie.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Pri spustení { -brand-short-name(case: "gen") } vždy ponúkať voľbu profilu
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } otvorí váš naposledy použitý profil.
profile-window-create-profile = Vytvoriť profil
profile-card-edit-button =
    .title = Upraviť profil
    .aria-label = Upraviť profil
profile-card-delete-button =
    .title = Odstrániť profil
    .aria-label = Odstrániť profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Otvoriť { $profileName }
    .aria-label = Otvoriť { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Pôvodný profil
edit-profile-page-title = Úprava profilu
edit-profile-page-header = Upravte svoj profil
edit-profile-page-profile-name-label = Názov profilu
edit-profile-page-theme-header-2 =
    .label = Téma vzhľadu
edit-profile-page-explore-themes = Preskúmajte ďalšie témy
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Odstrániť
edit-profile-page-avatar-selector-opener-link = Upraviť
avatar-selector-icon-tab = Ikona
avatar-selector-custom-tab = Vlastný
avatar-selector-cancel-button =
    .label = Zrušiť
avatar-selector-save-button =
    .label = Uložiť
avatar-selector-upload-file = Nahrajte súbor
avatar-selector-drag-file = alebo sem presuňte súbor
avatar-selector-add-image = Pridať obrázok
avatar-selector-crop = Orezať
edit-profile-page-no-name = Pomenujte tento profil, aby ste ho neskôr našli. Kedykoľvek ho môžete premenovať.
edit-profile-page-duplicate-name = Názov profilu sa už používa. Skúste iný názov.
edit-profile-page-profile-saved = Uložený
new-profile-page-title = Nový profil
new-profile-page-header = Prispôsobte si svoj nový profil
new-profile-page-header-description = Každý profil uchováva svoju jedinečnú históriu prehliadania a nastavenia oddelené od vašich ostatných profilov. Navyše, silná ochrana súkromia vo { -brand-short-name(case: "loc") } je predvolene zapnutá.
new-profile-page-learn-more = Ďalšie informácie
new-profile-page-input-placeholder =
    .placeholder = Zvoľte názov ako “Práca” alebo “Osobný”
new-profile-page-done-button =
    .label = Dokončiť úpravy
profile-window-title-2 = { -brand-short-name } – Výber profilu
profile-window-logo =
    .alt = Logo { -brand-short-name(case: "gen") }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Odstránenie profilu { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Odstrániť profil { $profilename }?
delete-profile-description = { -brand-short-name } natrvalo odstráni nasledujúce údaje z tohto zariadenia:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Otvorené okná
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Otvorené karty
delete-profile-bookmarks = Záložky
delete-profile-history = História (navštívené stránky, súbory cookie, údaje stránok)
delete-profile-autofill = Automaticky vypĺňané údaje (adresy, spôsoby platby)
delete-profile-logins = Heslá

##

# Button label
delete-profile-cancel = Zrušiť
# Button label
delete-profile-confirm = Odstrániť

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Svetlá
# The default dark theme
profiles-dark-theme = Tmavá
# The default system theme
profiles-system-theme = Systémová
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Nechtík žltý
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Bledá levanduľa
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Mätovo zelená
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnólia ružová
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Oceánská modrá
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Tehlovo červená
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Machovo zelená
profiles-gray-theme = Sivá
profiles-yellow-theme = Žltá
profiles-orange-theme = Oranžová
profiles-red-theme = Červená
profiles-pink-theme = Ružová
profiles-purple-theme = Fialová
profiles-blue-theme = Modrá
profiles-green-theme = Zelená

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Kniha
briefcase-avatar-alt =
    .alt = Aktovka
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Plátno
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Remeslo
flower-avatar-alt =
    .alt = Kvetina
folder-avatar-alt =
    .alt = Priečinok
hammer-avatar-alt =
    .alt = Kladivo
heart-avatar-alt =
    .alt = Srdce
heart-rate-avatar-alt =
    .alt = Srdcová frekvencia
history-avatar-alt =
    .alt = História
leaf-avatar-alt =
    .alt = List
lightbulb-avatar-alt =
    .alt = Žiarovka
makeup-avatar-alt =
    .alt = Líčenie
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Správa
musical-note-avatar-alt =
    .alt = Hudobná nota
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Odtlačok laby
plane-avatar-alt =
    .alt = Lietadlo
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Darček
shopping-avatar-alt =
    .alt = Nákupný košík
soccer-avatar-alt =
    .alt = Futbal
sparkle-single-avatar-alt =
    .alt = Trblietanie
star-avatar-alt =
    .alt = Hviezdička
video-game-controller-avatar-alt =
    .alt = Ovládač videohier
custom-avatar-alt =
    .alt = Vlastný avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Predvolená ikona stránky
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Činka
bike-avatar-alt =
    .alt = Bicykel

## Labels for default avatar icons

book-avatar = Kniha
briefcase-avatar = Aktovka
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Plátno
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Remeslo
custom-avatar = Vlastný avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Predvolená ikona stránky
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Kvetina
folder-avatar = Priečinok
hammer-avatar = Kladivo
heart-avatar = Srdce
heart-rate-avatar = Srdcová frekvencia
history-avatar = História
leaf-avatar = List
lightbulb-avatar = Žiarovka
makeup-avatar = Líčenie
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Správa
musical-note-avatar = Hudobná nota
palette-avatar = Paleta
paw-print-avatar = Odtlačok laby
plane-avatar = Lietadlo
# Present refers to a gift box, not the current time period
present-avatar = Darček
shopping-avatar = Nákupný košík
soccer-avatar = Futbal
sparkle-single-avatar = Trblietanie
star-avatar = Hviezdička
video-game-controller-avatar = Ovládač videohier
custom-avatar-crop-back-button =
    .aria-label = Späť
custom-avatar-crop-view =
    .aria-label = Zobrazenie oblasti orezania
custom-avatar-crop-area =
    .aria-label = Upraviť oblasť orezania
custom-avatar-drag-handle =
    .aria-label = Zmeniť veľkosť oblasti orezania
barbell-avatar = Činka
bike-avatar = Bicykel
