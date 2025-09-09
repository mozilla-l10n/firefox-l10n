# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Vælg en { -brand-short-name }-profil
profile-window-body = Hold dit arbejde og dit privatliv helt adskilt på nettet ved at gemme adgangskoder, bogmærker mv. separat. Eller opret profiler til alle, der bruger enheden.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Vælg en profil, når { -brand-short-name } starter
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } åbner med din senest anvendte profil.
profile-window-create-profile = Opret en profil
profile-card-edit-button =
    .title = Rediger profil
    .aria-label = Rediger profil
profile-card-delete-button =
    .title = Slet profil
    .aria-label = Slet profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Åbn { $profileName }
    .aria-label = Åbn { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Oprindelig profil
edit-profile-page-title = Rediger profil
edit-profile-page-header = Rediger din profil
edit-profile-page-profile-name-label = Profilnavn
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Udforsk flere temaer
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Slet
edit-profile-page-avatar-selector-opener-link = Rediger
avatar-selector-icon-tab = Ikon
avatar-selector-custom-tab = Tilpasset
avatar-selector-cancel-button =
    .label = Annuller
avatar-selector-save-button =
    .label = Gem
avatar-selector-upload-file = Upload en fil
avatar-selector-drag-file = Eller træk en fil herhen.
avatar-selector-add-image = Tilføj et billede
avatar-selector-crop = Beskær
edit-profile-page-no-name = Giv denne profil et navn for at hjælpe dig med at finde den senere. Omdøb den når som helst.
edit-profile-page-duplicate-name = Profilnavnet er allerede i brug. Prøv et nyt navn.
edit-profile-page-profile-saved = Gemt
new-profile-page-title = Ny profil
new-profile-page-header = Tilpas din nye profil
new-profile-page-header-description = Hver profil har sin egen browserhistorik og sine egne indstillinger, som er adskilt fra dine andre profiler. Desuden er { -brand-short-name }' stærke beskyttelse af dit privatliv aktiveret som standard.
new-profile-page-learn-more = Læs mere
new-profile-page-input-placeholder =
    .placeholder = Vælg et navn, fx "Arbejde" eller "Personligt"
new-profile-page-done-button =
    .label = Redigering fuldført
profile-window-title-2 = { -brand-short-name } - Vælg en profil
profile-window-logo =
    .alt = { -brand-short-name }-logo

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Slet profilen { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Slet profilen { $profilename }?
delete-profile-description = { -brand-short-name } vil permanent slette følgende data fra denne enhed:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Åbne vinduer
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Åbne faneblade
delete-profile-bookmarks = Bogmærker
delete-profile-history = Historik (besøgte sider, cookies, webstedsdata)
delete-profile-autofill = Data til autofyldning (adresser, betalingsmetoder)
delete-profile-logins = Adgangskoder

##

# Button label
delete-profile-cancel = Annuller
# Button label
delete-profile-confirm = Slet

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Lyst
# The default dark theme
profiles-dark-theme = Mørkt
# The default system theme
profiles-system-theme = System
profiles-system-theme-title =
    .title = Anvend systemets tema
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Fløjlsblomst-gul
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Bleg lavendel
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Mintgrøn
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnolia-lyserød
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Havblå
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Murstensrød
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mosgrøn
profiles-gray-theme = Grå
profiles-gray-theme-title =
    .title = Anvend gråt tema
profiles-yellow-theme = Gul
profiles-yellow-theme-title =
    .title = Anvend gult tema
profiles-orange-theme = Orange
profiles-orange-theme-title =
    .title = Anvend orange tema
profiles-red-theme = Rød
profiles-red-theme-title =
    .title = Anvend rødt tema
profiles-pink-theme = Pink
profiles-pink-theme-title =
    .title = Anvend pink tema
profiles-purple-theme = Lilla
profiles-purple-theme-title =
    .title = Anvend lilla tema
profiles-violet-theme = Violet
profiles-violet-theme-title =
    .title = Anvend violet tema
profiles-blue-theme = Blå
profiles-blue-theme-title =
    .title = Anvend blåt tema
profiles-green-theme = Grøn
profiles-green-theme-title =
    .title = Anvend grønt tema
profiles-cyan-theme = Cyan
profiles-cyan-theme-title =
    .title = Anvend cyan tema
profiles-custom-theme-title =
    .title = Anvend tilpasset tema

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Bog
briefcase-avatar-alt =
    .alt = Attachemappe
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Lærred
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Håndværk
flower-avatar-alt =
    .alt = Blomst
folder-avatar-alt =
    .alt = Mappe
hammer-avatar-alt =
    .alt = Hammer
heart-avatar-alt =
    .alt = Hjerte
heart-rate-avatar-alt =
    .alt = Hjerterytme
history-avatar-alt =
    .alt = Historie
leaf-avatar-alt =
    .alt = Blad
lightbulb-avatar-alt =
    .alt = Lyspære
makeup-avatar-alt =
    .alt = Makeup
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Meddelelse
musical-note-avatar-alt =
    .alt = Node (musik)
palette-avatar-alt =
    .alt = Palet
paw-print-avatar-alt =
    .alt = Poteaftryk
plane-avatar-alt =
    .alt = Fly
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Gave
shopping-avatar-alt =
    .alt = Indkøbsvogn
soccer-avatar-alt =
    .alt = Fodbold
sparkle-single-avatar-alt =
    .alt = Glitter
star-avatar-alt =
    .alt = Stjerne
video-game-controller-avatar-alt =
    .alt = Videospils-controller
custom-avatar-alt =
    .alt = Tilpas avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Standard-favicon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Vægtstang
bike-avatar-alt =
    .alt = Cykel

## Tooltips for default avatar icons

book-avatar = Bog
briefcase-avatar = Attachemappe
clock-avatar = Ur
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Lærred
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Håndværk
custom-avatar = Tilpasset avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Standard-favicon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Blomst
folder-avatar = Mappe
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Klode
hammer-avatar = Hammer
heart-avatar = Hjerte
heart-rate-avatar = Hjerterytme
history-avatar = Historik
leaf-avatar = Blad
lightbulb-avatar = Lyspære
makeup-avatar = Makeup
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Meddelelse
musical-note-avatar = Node (musik)
palette-avatar = Palet
paw-print-avatar = Poteaftryk
picture-avatar = Billede
plane-avatar = Fly
# Present refers to a gift box, not the current time period
present-avatar = Gave
shopping-avatar = Indkøbsvogn
soccer-ball-avatar = Fodbold
soccer-avatar = Fodbold
sparkle-single-avatar = Glitter
star-avatar = Stjerne
video-game-controller-avatar = Videospils-controller
custom-avatar-crop-back-button =
    .aria-label = Tilbage
custom-avatar-crop-view =
    .aria-label = Beskær visning af billede
custom-avatar-crop-area =
    .aria-label = Tilpas område for beskæring
custom-avatar-drag-handle =
    .aria-label = Ændr størrelsen på beskæringsområdet
barbell-avatar = Vægtstang
bike-avatar = Cykel

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Anvend vægtstangs-avatar
bike-avatar-tooltip =
    .tooltiptext = Anvend cykel-avatar
book-avatar-tooltip =
    .tooltiptext = Anvend bog-avatar
briefcase-avatar-tooltip =
    .tooltiptext = Anvend attachemappe-avatar
picture-avatar-tooltip =
    .tooltiptext = Anvende billede-avatar
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Anvend håndværks-avatar
clock-avatar-tooltip =
    .tooltiptext = Anvend ur-avatar
leaf-avatar-tooltip =
    .tooltiptext = Anvend blad-avatar
lightbulb-avatar-tooltip =
    .tooltiptext = Anvend lyspære-avatar
makeup-avatar-tooltip =
    .tooltiptext = Anvend makeup-avatar
