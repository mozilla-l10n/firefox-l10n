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
flower-avatar-alt =
    .alt = Lorea
folder-avatar-alt =
    .alt = Karpeta
hammer-avatar-alt =
    .alt = Mailua
heart-avatar-alt =
    .alt = Bihotza
clock-avatar-alt =
    .alt = Erlojua
leaf-avatar-alt =
    .alt = Hostoa
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Mezua
palette-avatar-alt =
    .alt = Paleta
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Oparia
shopping-avatar-alt =
    .alt = Erosketa-orga
soccer-ball-avatar-alt =
    .alt = Futboleko baloia
star-avatar-alt =
    .alt = Izarra
custom-avatar-alt =
    .alt = Abatar pertsonalizatua
bike-avatar-alt =
    .alt = Bizikleta

## Tooltips for default avatar icons

book-avatar = Liburua
briefcase-avatar = Maletatxoa
clock-avatar = Erlojua
custom-avatar = Abatar pertsonalizatua
flower-avatar = Lorea
folder-avatar = Karpeta
hammer-avatar = Mailua
heart-avatar = Bihotza
leaf-avatar = Hostoa
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Mezua
palette-avatar = Paleta
picture-avatar = Irudia
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
