# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Aukeratu { -brand-short-name } profil bat
profile-window-create-profile = Sortu profila
profile-card-edit-button =
    .title = Editatu profila
    .aria-label = Editatu profila
profile-card-delete-button =
    .title = Ezabatu profila
    .aria-label = Ezabatu profila
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Ireki { $profileName }
    .aria-label = Ireki { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = { $number }. profila
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Jatorrizko profila
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = Editatu profila
edit-profile-page-header = Editatu zure profila
edit-profile-page-profile-name-label = Profilaren izena
edit-profile-page-theme-header-2 =
    .label = Itxura
edit-profile-page-explore-themes = Arakatu itxura gehiago
edit-profile-page-desktop-shortcut-header = Sortu mahaigaineko lasterbidea
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = Sortu mahaigaineko lasterbidea
edit-profile-page-avatar-header-2 =
    .label = Abatarra
edit-profile-page-delete-button =
    .label = Ezabatu
edit-profile-page-avatar-selector-opener-link = Editatu
avatar-selector-icon-tab = Ikonoa
avatar-selector-custom-tab = Pertsonalizatua
avatar-selector-cancel-button =
    .label = Utzi
avatar-selector-save-button =
    .label = Gorde
avatar-selector-upload-file = Igo fitxategia
avatar-selector-drag-file = Edo arrastatu hona fitxategia
avatar-selector-add-image = Gehitu irudia
avatar-selector-crop = Moztu
edit-profile-page-no-name = Izendatu profila geroago aurkitzea errazteko. Edonoiz berrizenda dezakezu.
edit-profile-page-duplicate-name = Profilaren izena badago lehendik. Erabili beste izen bat.
edit-profile-page-profile-saved = Gordeta
new-profile-page-title = Profil berria
new-profile-page-header = Pertsonalizatu zure profil berria
new-profile-page-learn-more = Argibide gehiago
new-profile-page-input-placeholder =
    .placeholder = Hautatu izen bat, adibidez "Lana" edo "Pertsonala"
new-profile-page-done-button =
    .label = Edizioa eginda
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header = Zure { $profilename } profilaren kopia pertsonalizatzeko prest dago
copied-profile-page-header-description = Zure datu eta ezarpenak profil berri batera kopiatu ditugu. Orain emaiozu izen bat, aukeratu itxura eta pertsonaliza ezazu.
profile-window-title-2 = { -brand-short-name } - Aukeratu profila
profile-window-logo =
    .alt = { -brand-short-name } logoa

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Ezabatu { $profilename } profila
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Ezabatu { $profilename } profila?
delete-profile-description = { -brand-short-name }(e)k behin betiko ezabatuko ditu ondorengo datuak gailu honetatik:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Irekitako leihoak
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Irekitako fitxak
delete-profile-bookmarks = Laster-markak
delete-profile-history = Historia (bisitatutako orriak, cookieak, guneen datuak)
delete-profile-autofill = Betetze automatikorako datuak (helbideak, ordainketa-metodoak)
delete-profile-logins = Pasahitzak

##

# Button label
delete-profile-cancel = Utzi
# Button label
delete-profile-confirm = Ezabatu

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Argia
# The default dark theme
profiles-dark-theme = Iluna
# The default system theme
profiles-system-theme = Sistema
profiles-system-theme-title =
    .title = Aplikatu sistemaren itxura
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Aingerulore horia
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Izpiliku zurbila
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Menda-belar berdea
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnolia arrosa
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Ozeano urdina
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Adreilu gorria
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Goroldio berdea
profiles-gray-theme = Grisa
profiles-gray-theme-title =
    .title = Aplikatu itxura grisa
profiles-yellow-theme = Horia
profiles-yellow-theme-title =
    .title = Aplikatu itxura horia
profiles-orange-theme = Laranja
profiles-orange-theme-title =
    .title = Aplikatu itxura laranja
profiles-red-theme = Gorria
profiles-red-theme-title =
    .title = Aplikatu itxura gorria
profiles-pink-theme = Arrosa
profiles-pink-theme-title =
    .title = Aplikatu itxura arrosa
profiles-purple-theme = Morea
profiles-purple-theme-title =
    .title = Aplikatu itxura morea
profiles-violet-theme = Bioleta
profiles-violet-theme-title =
    .title = Aplikatu itxura bioleta
profiles-blue-theme = Urdina
profiles-blue-theme-title =
    .title = Aplikatu itxura urdina
profiles-green-theme = Berdea
profiles-green-theme-title =
    .title = Aplikatu itxura berdea
profiles-cyan-theme = Ziana
profiles-cyan-theme-title =
    .title = Aplikatu itxura ziana
profiles-custom-theme-title =
    .title = Aplikatu itxura pertsonalizatua

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Datu-bilketaren ezarpenak aldatuta.</strong> Beste profil batean egindako aldaketak gailu honetako profil guztiei eragiten die.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Ikusi ezarpenak
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Baztertu

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Liburua
briefcase-avatar-alt =
    .alt = Maletatxoa
picture-avatar-alt =
    .alt = Irudia
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Artisautza
flower-avatar-alt =
    .alt = Lorea
folder-avatar-alt =
    .alt = Karpeta
hammer-avatar-alt =
    .alt = Mailua
heart-avatar-alt =
    .alt = Bihotza
heart-rate-avatar-alt =
    .alt = Bihotz-maiztasuna
clock-avatar-alt =
    .alt = Erlojua
leaf-avatar-alt =
    .alt = Hostoa
lightbulb-avatar-alt =
    .alt = Bonbilla
makeup-avatar-alt =
    .alt = Makillajea
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Mezua
musical-note-avatar-alt =
    .alt = Musika nota
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Atzapar-marka
plane-avatar-alt =
    .alt = Hegazkina
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Oparia
shopping-avatar-alt =
    .alt = Erosketa-orga
soccer-ball-avatar-alt =
    .alt = Futboleko baloia
sparkle-single-avatar-alt =
    .alt = Distira
star-avatar-alt =
    .alt = Izarra
video-game-controller-avatar-alt =
    .alt = Bideo-jokoen kontrolagailua
custom-avatar-alt =
    .alt = Abatar pertsonalizatua
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamantea
barbell-avatar-alt =
    .alt = Pisu-barra
bike-avatar-alt =
    .alt = Bizikleta

## Tooltips for default avatar icons

book-avatar = Liburua
briefcase-avatar = Maletatxoa
clock-avatar = Erlojua
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Artisautza
custom-avatar = Abatar pertsonalizatua
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamantea
flower-avatar = Lorea
folder-avatar = Karpeta
hammer-avatar = Mailua
heart-avatar = Bihotza
heart-rate-avatar = Bihotz-maiztasuna
leaf-avatar = Hostoa
lightbulb-avatar = Bonbilla
makeup-avatar = Makillajea
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Mezua
musical-note-avatar = Musika nota
palette-avatar = Paleta
paw-print-avatar = Atzapar-marka
picture-avatar = Irudia
plane-avatar = Hegazkina
# Present refers to a gift box, not the current time period
present-avatar = Oparia
shopping-avatar = Erosketa-orga
soccer-ball-avatar = Futboleko baloia
star-avatar = Izarra
custom-avatar-crop-back-button =
    .aria-label = Atzera
custom-avatar-crop-view =
    .aria-label = Moztu irudiaren ikuspegia
custom-avatar-crop-area =
    .aria-label = Doitu mozteko eremua
custom-avatar-drag-handle =
    .aria-label = Aldatu tamainaz mozteko eremua
profiles-appmenu-callout-tour-title = Zure profil berria prest dago
profiles-appmenu-callout-tour-primary-button = Erakuts iezadazu nola
bike-avatar = Bizikleta
