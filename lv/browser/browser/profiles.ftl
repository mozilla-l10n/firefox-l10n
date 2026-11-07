# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Izvēlieties { -brand-short-name } profilu
profile-window-body = Darba un personīgā pārlūkošana, tajā skaitā paroles un grāmatzīmes, pilnīgi nošķirtas vai arī jāizveido profili ikvienam, kas izmanto šo ierīci.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Izvēlēties profilu, kad tiek atvērts { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } atvērs jūsu pēdējo izmantoto profilu.
profile-window-create-profile = Izveidot profilu
profile-card-edit-button =
    .aria-label = Labot profilu
    .title = Labot profilu
profile-card-delete-button =
    .aria-label = Dzēst profilu
    .title = Dzēst profilu
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .aria-label = Atvērt { $profileName }
    .title = Atvērt { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profils { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Oriģinālais profils
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = Labot profilu
edit-profile-page-header = Labot savu profilu
edit-profile-page-profile-name-label = Profila nosaukums
edit-profile-page-theme-header-2 =
    .label = Tēma
edit-profile-page-explore-themes = Izpētīt vairāk tēmu
edit-profile-page-desktop-shortcut-toggle-2 =
    .label = Izveidot darbvirsmas saīsni
edit-profile-page-desktop-shortcut-header = Izveidot darbvirsmas saīsni
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = Izveidot darbvirsmas saīsni
edit-profile-page-avatar-header-2 =
    .label = Avatars
edit-profile-page-delete-button =
    .label = Dzēst
edit-profile-page-avatar-selector-opener-button =
    .title = Labot avatāru
edit-profile-page-avatar-selector-opener-link = Labot
avatar-selector-icon-tab = Ikona
avatar-selector-custom-tab = Pielāgots
avatar-selector-cancel-button =
    .label = Atcelt
avatar-selector-save-button =
    .label = Saglabāt
avatar-selector-upload-file = Augšupielādēt failu
avatar-selector-drag-file = Vai arī velciet failu šeit
avatar-selector-add-image = Pievienot attēlu
avatar-selector-crop = Apgriezt
avatar-selector-dialog =
    .aria-label = Labot iemiesojumu
# Accessible name for the list of profile avatars.
avatar-selector-icon-list =
    .aria-label = Izvēlies profila attēlu
edit-profile-page-no-name = Šis profils jānodēvē tā, lai to vēlāk būtu vieglāk atrast. To var pārdēvēt jebkurā laikā.
edit-profile-page-duplicate-name = Profila nosaukums jau tiek izmantots. Jāmēģina cits nosaukums.
edit-profile-page-profile-saved = Saglabāts
new-profile-page-title = Jauns profils
new-profile-page-header = Pielāgo savu jauno profilu
new-profile-page-header-description = Katrs profils glabā savu neatkārtojamo pārlūkošanas vēsturi un iestatījumus atsevišķi no citiem profiliem. Turklāt { -brand-short-name } spēcīgā privātuma aizsardzība ir ieslēgta pēc noklusējuma.
new-profile-page-learn-more = Uzzināt vairāk
new-profile-page-input-placeholder =
    .placeholder = Izvēlies nosaukumu, piemēram, “Darbs” vai “Personīgs”
new-profile-page-done-button =
    .label = Labošana pabeigta
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header-2 = “{ $profilename }” kopija ir gatava pielāgošanai
copied-profile-page-header-description = Mēs nokopējām jūsu datus un iestatījumus jaunā profilā. Tagad piešķiriet tam nosaukumu, izvēlieties izskatu un padariet to par savu.
restored-profile-page-header = Pielāgo savu atjaunoto profilu
restored-profile-page-header-description = Katrs profils glabā savu neatkārtojamo pārlūkošanas vēsturi un iestatījumus atsevišķi no citiem profiliem. Turklāt { -brand-short-name } spēcīgā privātuma aizsardzība ir ieslēgta pēc noklusējuma.
restored-profile-page-learn-more = Uzziniet vairāk
profile-window-title-2 = { -brand-short-name } - Izvēlies profilu
profile-window-logo =
    .alt = { -brand-short-name } logotips

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Izdzēst profilu { $profilename }?
delete-profile-description = { -brand-short-name } no šīs ierīces neatgriezeniski izdzēsīs šādus datus:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Atvērti logi
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Atvērtas cilnes
delete-profile-bookmarks = Grāmatzīmes
delete-profile-history = Vēsture (apmeklētās lapas, sīkdatnes, vietņu dati)
delete-profile-autofill = Automātiskās aizpildes dati (adreses, maksājumu veidi)
delete-profile-logins = Paroles
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title-2 = Dzēst profilu “{ $profilename }”
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header-2 = Vai dzēst profilu “{ $profilename }”?

##

# Button label
delete-profile-cancel = Atcelt
# Button label
delete-profile-confirm = Dzēst

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default system theme
profiles-system-theme = Sistēmas
profiles-system-theme-title =
    .title = Pielietot sistēmas tēmu
profiles-gray-theme = Pelēks
profiles-gray-theme-title =
    .title = Pielietot pelēko tēmu
profiles-yellow-theme = Dzeltens
profiles-yellow-theme-title =
    .title = Pielietot dzelteno tēmu
profiles-orange-theme = Oranžs
profiles-orange-theme-title =
    .title = Pielietot oranžo tēmu
profiles-red-theme = Sarkans
profiles-red-theme-title =
    .title = Pielietot sarkano tēmu
profiles-pink-theme = Rozā
profiles-pink-theme-title =
    .title = Pielietot rozā tēmu
profiles-purple-theme = Purpura
profiles-purple-theme-title =
    .title = Pielietot purpura tēmu
profiles-violet-theme = Violeta
profiles-violet-theme-title =
    .title = Pielietot violeto tēmu
profiles-blue-theme = Zils
profiles-blue-theme-title =
    .title = Lietot zilo motīvu
profiles-green-theme = Zaļš
profiles-green-theme-title =
    .title = Lietot zaļo motīvu
profiles-cyan-theme = Gaišzils
profiles-cyan-theme-title =
    .title = Lietot gaišzilo motīvu
profiles-custom-theme-title =
    .title = Pielietot pielāgotu izskatu

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Datu vākšanas iestatījumi ir mainīti.</strong> Citā profilā veiktās izmaiņas attiecas uz visiem šīs ierīces profiliem.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Skatīt iestatījumus
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Paslēpt

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Grāmata
briefcase-avatar-alt =
    .alt = Portfelis
picture-avatar-alt =
    .alt = Attēls
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Amatniecība
flower-avatar-alt =
    .alt = Zieds
folder-avatar-alt =
    .alt = Mape
hammer-avatar-alt =
    .alt = Āmurs
heart-avatar-alt =
    .alt = Sirds
heart-rate-avatar-alt =
    .alt = Sirdsdarbības ātrums
clock-avatar-alt =
    .alt = Pulkstenis
leaf-avatar-alt =
    .alt = Lapa
lightbulb-avatar-alt =
    .alt = Spuldze
makeup-avatar-alt =
    .alt = Grims
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Vēstule
musical-note-avatar-alt =
    .alt = Muzikālā nots
palette-avatar-alt =
    .alt = Palete
paw-print-avatar-alt =
    .alt = Ķepas nospiedums
plane-avatar-alt =
    .alt = Lidmašīna
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Dāvana
shopping-avatar-alt =
    .alt = Iepirkšanās grozs
soccer-ball-avatar-alt =
    .alt = Futbola bumba
sparkle-single-avatar-alt =
    .alt = Dzirkstele
star-avatar-alt =
    .alt = Zvaigzne
video-game-controller-avatar-alt =
    .alt = Videospēļu kontrolieris
custom-avatar-alt =
    .alt = Pielāgots avatārs
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Globuss
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Dimants
barbell-avatar-alt =
    .alt = Stienis
bike-avatar-alt =
    .alt = Velosipēds

## Tooltips for default avatar icons

book-avatar = Grāmata
briefcase-avatar = Portfelis
clock-avatar = Pulkstenis
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Amatniecība
custom-avatar = Pielāgots avatārs
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Dimants
flower-avatar = Zieds
folder-avatar = Mape
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Globuss
hammer-avatar = Āmurs
heart-avatar = Sirds
heart-rate-avatar = Sirdsdarbības ātrums
leaf-avatar = Lapa
lightbulb-avatar = Spuldze
makeup-avatar = Grims
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Vēstule
musical-note-avatar = Muzikālā nots
palette-avatar = Palete
paw-print-avatar = Ķepas nospiedums
picture-avatar = Attēls
plane-avatar = Lidmašīna
# Present refers to a gift box, not the current time period
present-avatar = Dāvana
shopping-avatar = Iepirkumu grozs
soccer-ball-avatar = Futbola bumba
sparkle-single-avatar = Dzirkstele
star-avatar = Zvaigzne
video-game-controller-avatar = Videospēļu kontrolieris
custom-avatar-crop-back-button =
    .aria-label = Atpakaļ
custom-avatar-crop-view =
    .aria-label = Apgriezt attēla skatu
custom-avatar-crop-area =
    .aria-label = Pielāgot apgriešanas laukumu
custom-avatar-drag-handle =
    .aria-label = Mainīt apgriešanas apgabala izmēru
profiles-appmenu-callout-tour-title = Tavs jaunais profils ir gatavs lietošanai
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = Izvēlnē ☰ pieskarieties sava profila vārdam, lai atvērtu citu, rediģētu šo vai pārslēgtos starp digitālajām dzīvēm.
profiles-appmenu-callout-tour-primary-button = Parādi man, kā
barbell-avatar = Stienis
bike-avatar = Velosipēds
barbell-avatar-tooltip =
    .tooltiptext = Lietot stieņa avatāru
bike-avatar-tooltip =
    .tooltiptext = Lietot velosipēda avatāru
book-avatar-tooltip =
    .tooltiptext = Lietot grāmatas avatāru
briefcase-avatar-tooltip =
    .tooltiptext = Lietot portfeļa avatāru
picture-avatar-tooltip =
    .tooltiptext = Lietot attēla avatāru
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Lietot amatniecības avatāru
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Lietot globusa avatāru
diamond-avatar-tooltip =
    .tooltiptext = Lietot dimanta avatāru
flower-avatar-tooltip =
    .tooltiptext = Lietot zieda avatāru
folder-avatar-tooltip =
    .tooltiptext = Lietot mapes avatāru
hammer-avatar-tooltip =
    .tooltiptext = Lietot āmura avatāru
heart-avatar-tooltip =
    .tooltiptext = Lietot sirds avatāru
heart-rate-avatar-tooltip =
    .tooltiptext = Lietot sirdsdarbības ātruma avatāru
clock-avatar-tooltip =
    .tooltiptext = Lietot pulksteņa avatāru
leaf-avatar-tooltip =
    .tooltiptext = Lietot lapas avatāru
lightbulb-avatar-tooltip =
    .tooltiptext = Lietot spuldzītes avatāru
makeup-avatar-tooltip =
    .tooltiptext = Lietot grima avatāru
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Lietot ziņojuma avatāru
musical-note-avatar-tooltip =
    .tooltiptext = Lietot nošu avatāru
palette-avatar-tooltip =
    .tooltiptext = Lietot paletes avatāru
paw-print-avatar-tooltip =
    .tooltiptext = Lietot ķepas nospieduma avatāru
plane-avatar-tooltip =
    .tooltiptext = Lietot lidmašīnas avatāru
