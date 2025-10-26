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
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = Úprava profilu
edit-profile-page-header = Upravte svoj profil
edit-profile-page-profile-name-label = Názov profilu
edit-profile-page-theme-header-2 =
    .label = Téma vzhľadu
edit-profile-page-explore-themes = Preskúmajte ďalšie témy
edit-profile-page-desktop-shortcut-header = Vytvoriť odkaz na pracovnej ploche
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
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header = Vaša kópia profilu { $profilename } je pripravená na prispôsobenie
copied-profile-page-header-description = Skopírovali sme vaše údaje a nastavenia do nového profilu. Teraz ho pomenujte, vyberte si vzhľad a prispôsobte si ho.
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
profiles-system-theme-title =
    .title = Použiť systémovú tému
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
profiles-gray-theme-title =
    .title = Použiť sivú tému
profiles-yellow-theme = Žltá
profiles-yellow-theme-title =
    .title = Použiť žltú tému
profiles-orange-theme = Oranžová
profiles-orange-theme-title =
    .title = Použiť oranžovú tému
profiles-red-theme = Červená
profiles-red-theme-title =
    .title = Použiť červenú tému
profiles-pink-theme = Ružová
profiles-pink-theme-title =
    .title = Použiť ružovú tému
profiles-purple-theme = Purpurová
profiles-purple-theme-title =
    .title = Použiť purpurovú tému
profiles-violet-theme = Fialová
profiles-violet-theme-title =
    .title = Použiť fialovú tému
profiles-blue-theme = Modrá
profiles-blue-theme-title =
    .title = Použiť modrú tému
profiles-green-theme = Zelená
profiles-green-theme-title =
    .title = Použiť zelenú tému
profiles-cyan-theme = Azúrová
profiles-cyan-theme-title =
    .title = Použiť azúrovú tému
profiles-custom-theme-title =
    .title = Použiť vlastnú tému

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Nastavenia zhromažďovania údajov boli zmenené.</strong> Zmeny vykonané v inom profile sa vzťahujú na všetky profily v tomto zariadení.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Zobraziť nastavenia
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Zavrieť

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Kniha
briefcase-avatar-alt =
    .alt = Aktovka
picture-avatar-alt =
    .alt = Obrázok
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
clock-avatar-alt =
    .alt = Hodiny
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
soccer-ball-avatar-alt =
    .alt = Futbalová lopta
sparkle-single-avatar-alt =
    .alt = Trblietanie
star-avatar-alt =
    .alt = Hviezdička
video-game-controller-avatar-alt =
    .alt = Ovládač videohier
custom-avatar-alt =
    .alt = Vlastný avatar
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Zemeguľa
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Činka
bike-avatar-alt =
    .alt = Bicykel

## Tooltips for default avatar icons

book-avatar = Kniha
briefcase-avatar = Aktovka
clock-avatar = Hodiny
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Remeslo
custom-avatar = Vlastný avatar
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Kvetina
folder-avatar = Priečinok
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Zemeguľa
hammer-avatar = Kladivo
heart-avatar = Srdce
heart-rate-avatar = Srdcová frekvencia
leaf-avatar = List
lightbulb-avatar = Žiarovka
makeup-avatar = Líčenie
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Správa
musical-note-avatar = Hudobná nota
palette-avatar = Paleta
paw-print-avatar = Odtlačok laby
picture-avatar = Obrázok
plane-avatar = Lietadlo
# Present refers to a gift box, not the current time period
present-avatar = Darček
shopping-avatar = Nákupný košík
soccer-ball-avatar = Futbalová lopta
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
profiles-appmenu-callout-tour-title = Váš nový profil je pripravený
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = V ponuke ☰ ťuknite na názov svojho profilu a otvorte si ďalší, upravte tento alebo prepínajte medzi svojimi digitálnymi životmi.
profiles-appmenu-callout-tour-primary-button = Ako na to
barbell-avatar = Činka
bike-avatar = Bicykel

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Použiť avatara s činkou
bike-avatar-tooltip =
    .tooltiptext = Použiť avatara na bicykli
book-avatar-tooltip =
    .tooltiptext = Použiť avatar s knihou
briefcase-avatar-tooltip =
    .tooltiptext = Použiť avatara kufríka
picture-avatar-tooltip =
    .tooltiptext = Použiť obrázkový avatar
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Použiť avatara remeselníka
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Použiť avatar zemegule
diamond-avatar-tooltip =
    .tooltiptext = Použiť diamantový avatar
flower-avatar-tooltip =
    .tooltiptext = Použiť kvetinového avatara
folder-avatar-tooltip =
    .tooltiptext = Použiť avatar priečinka
hammer-avatar-tooltip =
    .tooltiptext = Použite avatara s kladivom
heart-avatar-tooltip =
    .tooltiptext = Použiť avatara so srdiečkom
heart-rate-avatar-tooltip =
    .tooltiptext = Použiť avatar srdcovej frekvencie
clock-avatar-tooltip =
    .tooltiptext = Použiť avatar hodín
leaf-avatar-tooltip =
    .tooltiptext = Použiť avatar listu
lightbulb-avatar-tooltip =
    .tooltiptext = Použiť avatar žiarovky
makeup-avatar-tooltip =
    .tooltiptext = Použite avatara líčenia
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Použiť avatar správy
musical-note-avatar-tooltip =
    .tooltiptext = Použiť avatar hudobnej noty
palette-avatar-tooltip =
    .tooltiptext = Použiť avatar palety
paw-print-avatar-tooltip =
    .tooltiptext = Použiť avatar s odtlačkom laby
plane-avatar-tooltip =
    .tooltiptext = Použiť avatar lietadla
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Použiť avatar s darčekom
shopping-avatar-tooltip =
    .tooltiptext = Použiť avatar nákupného košíka
soccer-ball-avatar-tooltip =
    .tooltiptext = Použiť avatar futbalovej lopty
sparkle-single-avatar-tooltip =
    .tooltiptext = Použi trblietavý avatar
star-avatar-tooltip =
    .tooltiptext = Použiť hviezdičkový avatar
video-game-controller-avatar-tooltip =
    .tooltiptext = Použiť avatar herného ovládača
