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

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = Blodyn Gwenyn
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = Lafant
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = Cen
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = Magnolia
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = Cefnfor
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = Terracota
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = Mwsogl
# The default light theme
profiles-light-theme = Golau
# The default dark theme
profiles-dark-theme = Tywyll
# The default system theme
profiles-system-theme = System
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

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Llyfr
briefcase-avatar-alt =
    .alt = Bag Dogfennau
flower-avatar-alt =
    .alt = Blodyn
heart-avatar-alt =
    .alt = Calon
shopping-avatar-alt =
    .alt = Cart siopa
star-avatar-alt =
    .alt = Seren

## Labels for default avatar icons

book-avatar = Llyfr
briefcase-avatar = Bag Dogfennau
flower-avatar = Blodyn
heart-avatar = Calon
shopping-avatar = Cart siopa
star-avatar = Seren
