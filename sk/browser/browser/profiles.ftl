# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Vyberte profil { -brand-short-name(case: "gen") }
profile-window-body = Udržujte svoje pracovné a osobné prehliadanie, vrátane vecí, ako sú heslá a záložky, úplne oddelené. Alebo vytvorte profily pre každého, kto používa toto zariadenie.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Pri spustení { -brand-short-name(case: "gen") } vždy ponúkať voľbu profilu
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
edit-profile-page-theme-header = Téma vzhľadu
edit-profile-page-explore-themes = Preskúmajte ďalšie témy
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-avatar-header = Avatar
edit-profile-page-delete-button =
    .label = Odstrániť
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

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = Nechtík
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = Levanduľa
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = Lišajník
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = Magnólia
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = Oceán
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = Terakota
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = Mach
# The default light theme
profiles-light-theme = Svetlá
# The default dark theme
profiles-dark-theme = Tmavá
# The default system theme
profiles-system-theme = Systémová

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Kniha
briefcase-avatar-alt =
    .alt = Aktovka
flower-avatar-alt =
    .alt = Kvetina
heart-avatar-alt =
    .alt = Srdce
shopping-avatar-alt =
    .alt = Nákupný košík
star-avatar-alt =
    .alt = Hviezdička

## Labels for default avatar icons

book-avatar = Kniha
briefcase-avatar = Aktovka
flower-avatar = Kvetina
heart-avatar = Srdce
shopping-avatar = Nákupný košík
star-avatar = Hviezdička
