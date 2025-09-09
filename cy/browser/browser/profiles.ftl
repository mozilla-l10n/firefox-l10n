# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Dewiswch broffil { -brand-short-name }
profile-window-body = Cadwch eich pori gwaith a phersonol, gan gynnwys pethau fel cyfrineiriau a nodau tudalen, yn hollol ar wahân. Neu crëwch broffiliau ar gyfer pawb sy'n defnyddio'r ddyfais hon.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Dewiswch broffil pan fydd { -brand-short-name } yn agor
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = Bydd { -brand-short-name } yn agor i'ch proffil a ddefnyddiwyd yn fwyaf diweddar.
profile-window-create-profile = Crëwch broffil
profile-card-edit-button =
    .title = Golygu proffil
    .aria-label = Golygu proffil
profile-card-delete-button =
    .title = Dileu proffil
    .aria-label = Dileu proffil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Agor { $profileName }
    .aria-label = Agor { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Proffil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Proffil gwreiddiol
edit-profile-page-title = Golygu proffil
edit-profile-page-header = Golygu eich proffil
edit-profile-page-profile-name-label = Enw proffil
edit-profile-page-theme-header-2 =
    .label = Thema
edit-profile-page-explore-themes = Edrych ar ragor o themâu
edit-profile-page-avatar-header-2 =
    .label = Afatar
edit-profile-page-delete-button =
    .label = Dileu
edit-profile-page-avatar-selector-opener-link = Golygu
avatar-selector-icon-tab = Eicon
avatar-selector-custom-tab = Cyfaddas
avatar-selector-cancel-button =
    .label = Diddymu
avatar-selector-save-button =
    .label = Cadw
avatar-selector-upload-file = Llwytho ffeil i fyny
avatar-selector-drag-file = Neu lusgo ffeil yma
avatar-selector-add-image = Ychwanegu delwedd
avatar-selector-crop = Tocio
edit-profile-page-no-name = Rhowch enw i'r proffil hwn i'ch helpu i ddod o hyd iddo yn nes ymlaen. Gallwch ei ail-enwi ef unrhyw bryd.
edit-profile-page-duplicate-name = Mae'r enw proffil eisoes yn cael ei ddefnyddio. Rhowch gynnig ar enw newydd.
edit-profile-page-profile-saved = Wedi'i Gadw
new-profile-page-title = Proffil newydd
new-profile-page-header = Cyfaddaswch eich proffil newydd
new-profile-page-header-description = Mae pob proffil yn cadw ei hanes pori a gosodiadau unigryw ar wahân i'ch proffiliau eraill. Hefyd, mae diogelwch preifatrwydd cryf { -brand-short-name } wedi'i ragosod.
new-profile-page-learn-more = Rhagor
new-profile-page-input-placeholder =
    .placeholder = Dewiswch enw fel “Gwaith” neu “Personol”
new-profile-page-done-button =
    .label = Wedi gorffen golygu
profile-window-title-2 = { -brand-short-name } - Dewiswch broffil
profile-window-logo =
    .alt = Logo { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Dileu proffil { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Dileu proffil { $profilename }?
delete-profile-description = Bydd { -brand-short-name } yn dileu'r data canlynol o'r ddyfais hon yn barhaol:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Agor ffenestri
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Agor tabiau
delete-profile-bookmarks = Nodau Tudalen
delete-profile-history = Hanes (tudalennau yr ymwelwyd â hwy, cwcis, data gwefan)
delete-profile-autofill = Awtolenwi data (cyfeiriadau, dulliau talu)
delete-profile-logins = Cyfrineiriau

##

# Button label
delete-profile-cancel = Diddymu
# Button label
delete-profile-confirm = Dileu

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Golau
# The default dark theme
profiles-dark-theme = Tywyll
# The default system theme
profiles-system-theme = System
profiles-system-theme-title =
    .title = Defnyddio thema'r system
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Melyn llachar
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Lafant golau
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Gwyrdd mintys
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Pinc magnolia
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Cefnfor glas
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Coch brics
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Gwyrdd mwsogl
profiles-gray-theme = Llwyd
profiles-gray-theme-title =
    .title = Gosod thema lwyd
profiles-yellow-theme = Melyn
profiles-yellow-theme-title =
    .title = Gosod thema felen
profiles-orange-theme = Oren
profiles-orange-theme-title =
    .title = Gosod thema oren
profiles-red-theme = Coch
profiles-red-theme-title =
    .title = Gosod thema goch
profiles-pink-theme = Pinc
profiles-pink-theme-title =
    .title = Gosod thema binc
profiles-purple-theme = Porffor
profiles-purple-theme-title =
    .title = Gosod thema borffor
profiles-violet-theme = Fioled
profiles-violet-theme-title =
    .title = Gosod thema fioled
profiles-blue-theme = Glas
profiles-blue-theme-title =
    .title = Gosod thema las
profiles-green-theme = Gwyrdd
profiles-green-theme-title =
    .title = Gosod thema werdd
profiles-cyan-theme = Gwyrddlas
profiles-cyan-theme-title =
    .title = Gosod thema wyrddlas
profiles-custom-theme-title =
    .title = Gosod thema gyfaddas

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Llyfr
briefcase-avatar-alt =
    .alt = Bag Dogfennau
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Cynfas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Crefft
flower-avatar-alt =
    .alt = Blodyn
folder-avatar-alt =
    .alt = Ffolder
hammer-avatar-alt =
    .alt = Morthwyl
heart-avatar-alt =
    .alt = Calon
heart-rate-avatar-alt =
    .alt = Cyfradd y galon
history-avatar-alt =
    .alt = Hanes
leaf-avatar-alt =
    .alt = Deilen
lightbulb-avatar-alt =
    .alt = Bwlb golau
makeup-avatar-alt =
    .alt = Colur
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Neges
musical-note-avatar-alt =
    .alt = Nodyn cerddorol
palette-avatar-alt =
    .alt = Palet
paw-print-avatar-alt =
    .alt = Ôl pawen
plane-avatar-alt =
    .alt = Awyren
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Anrheg
shopping-avatar-alt =
    .alt = Cart siopa
soccer-avatar-alt =
    .alt = Pêl-droed
sparkle-single-avatar-alt =
    .alt = Pefriog
star-avatar-alt =
    .alt = Seren
video-game-controller-avatar-alt =
    .alt = Rheolydd gêm fideo
custom-avatar-alt =
    .alt = Afatar cyfaddas
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Favicon rhagosodedig
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diemwnt
barbell-avatar-alt =
    .alt = Barbell
bike-avatar-alt =
    .alt = Beic

## Tooltips for default avatar icons

book-avatar = Llyfr
briefcase-avatar = Bag Dogfennau
clock-avatar = Cloc
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Cynfas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Crefft
custom-avatar = Afatar cyfaddas
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Favicon rhagosodedig
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diemwnt
flower-avatar = Blodyn
folder-avatar = Ffolder
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Glôb
hammer-avatar = Morthwyl
heart-avatar = Calon
heart-rate-avatar = Cyfradd y galon
history-avatar = Hanes
leaf-avatar = Deilen
lightbulb-avatar = Bwlb golau
makeup-avatar = Colur
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Neges
musical-note-avatar = Nodyn cerddorol
palette-avatar = Palet
paw-print-avatar = Ôl pawen
picture-avatar = Darlun
plane-avatar = Awyren
# Present refers to a gift box, not the current time period
present-avatar = Anrheg
shopping-avatar = Cart siopa
soccer-ball-avatar = Pêl pêl-droed
soccer-avatar = Pêl-droed
sparkle-single-avatar = Pefriog
star-avatar = Seren
video-game-controller-avatar = Rheolydd gêm fideo
custom-avatar-crop-back-button =
    .aria-label = Nôl
custom-avatar-crop-view =
    .aria-label = Golwg delwedd wedi'i docio
custom-avatar-crop-area =
    .aria-label = Addasu ardal wedi'i docio
custom-avatar-drag-handle =
    .aria-label = Newid maint ardal tocio
barbell-avatar = Barbell
bike-avatar = Beic

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Gosod afatar barbell
bike-avatar-tooltip =
    .tooltiptext = Gosod afatar beic
book-avatar-tooltip =
    .tooltiptext = Gosod afatar llyfr
briefcase-avatar-tooltip =
    .tooltiptext = Gosod afatar ces gwaith
picture-avatar-tooltip =
    .tooltiptext = Gosod afatar darlun
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Gosod afatar crefft
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Gosod afatar glôb
diamond-avatar-tooltip =
    .tooltiptext = Gosod afatar diemwnt
flower-avatar-tooltip =
    .tooltiptext = Gosod afatar blodyn
folder-avatar-tooltip =
    .tooltiptext = Gosod afatar ffolder
hammer-avatar-tooltip =
    .tooltiptext = Gosod afatar morthwyl
heart-avatar-tooltip =
    .tooltiptext = Gosod afatar calon
heart-rate-avatar-tooltip =
    .tooltiptext = Gosod afatar curiad calon
clock-avatar-tooltip =
    .tooltiptext = Gosod afatar cloc
leaf-avatar-tooltip =
    .tooltiptext = Gosod afatar deilen
lightbulb-avatar-tooltip =
    .tooltiptext = Gosod afatar bwlb golau
makeup-avatar-tooltip =
    .tooltiptext = Gosod afatar colur
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Gosod afatar neges
musical-note-avatar-tooltip =
    .tooltiptext = Gosod afatar nodyn cerddorol
palette-avatar-tooltip =
    .tooltiptext = Gosod afatar palet
paw-print-avatar-tooltip =
    .tooltiptext = Gosod afatar ôl pawen
plane-avatar-tooltip =
    .tooltiptext = Gosod afatar awyren
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Gosod afatar anrheg
shopping-avatar-tooltip =
    .tooltiptext = Gosod afatar cert siopa
soccer-ball-avatar-tooltip =
    .tooltiptext = Gosod afatar pêl pêl-droed
sparkle-single-avatar-tooltip =
    .tooltiptext = Gosod afatar sparkle
star-avatar-tooltip =
    .tooltiptext = Gosod afatar seren
video-game-controller-avatar-tooltip =
    .tooltiptext = Gosod afatar rheolwr gemau fideo
