# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Aizvērt
preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Opcijas
           *[other] Iestatījumi
        }
category-list =
    .aria-label = Kategorijas
pane-general-title = Vispārīgi
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Salikšana
category-compose =
    .tooltiptext = Salikšana
pane-privacy-title = Privātums un drošība
category-privacy =
    .tooltiptext = Privātums un drošība
pane-chat-title = Tērzēšana
category-chat =
    .tooltiptext = Tērzēšana
pane-calendar-title = Kalendārs
category-calendar =
    .tooltiptext = Kalendārs
general-language-and-appearance-header = Valoda un izskats
general-incoming-mail-header = Ienākošās vēstules
general-files-and-attachment-header = Faili un pielikumi
general-tags-header = Birkas
general-reading-and-display-header = Lasīšana un attēlošana
general-updates-header = Atjaunojumi
general-network-and-diskspace-header = Tīkls un diska vieta
general-indexing-label = Indeksēšana
composition-category-header = Salikšana
composition-attachments-header = Pielikumi
composition-spelling-title = Pareizrakstība
compose-html-style-title = HTML stils
composition-addressing-header = Adresēšana
privacy-main-header = Privātums
privacy-passwords-header = Paroles
privacy-junk-header = Draza
collection-header = { -brand-short-name } datu vākšana un izmantošana
collection-description = Mēs cenšamies sniegt jums izvēles iespējas un apkopot tikai to, kas mums ir nepieciešams, lai { -brand-short-name } nodrošinātu un uzlabotu ikvienam. Pirms personīgās informācijas sūtīšanas mēs vienmēr lūdzam atļauju.
collection-privacy-notice = Privātuma atruna
collection-health-report-telemetry-disabled = Jūs vairs neļaujat { -vendor-short-name } uzņemt tehniskos un mijiedarbības datus. Visi iepriekšējie dati tiks dzēsti 30 dienu laikā.
collection-health-report-telemetry-disabled-link = Uzzināt vairāk
collection-health-report =
    .label = Ļaut { -brand-short-name } nosūtīt tehniskos un mijiedarbības datus uz vietni { -vendor-short-name }
    .accesskey = s
collection-health-report-link = Uzzināt vairāk
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Šī būvējuma iestatījumos datu pārskati ir atslēgti
collection-backlogged-crash-reports =
    .label = Ļaut { -brand-short-name } jūsu vārdā nosūtīt ierakstītos avārijas ziņojumus
    .accesskey = j
collection-backlogged-crash-reports-link = Uzzināt vairāk
privacy-security-header = Drošība
privacy-scam-detection-title = Krāpšanas noteikšana
privacy-anti-virus-title = Vīrusu aizsardzība
privacy-certificates-title = Sertifikāti
chat-pane-header = Tērzēšana
chat-status-title = Statuss
chat-notifications-title = Paziņojumi
chat-pane-styling-header = Stils
choose-messenger-language-description = Izvēlieties { -brand-short-name } izmantojamās valodas izvēļņu, brīdinājumu un paziņojumu rādīšanai.
manage-messenger-languages-button =
    .label = Iestatīt alternatīvas...
    .accesskey = s
confirm-messenger-language-change-description = Pārstartēt { -brand-short-name }, lai pielietotu izmaiņas
confirm-messenger-language-change-button = Pielietot un pārstartēt
update-setting-write-failure-title = Saglabājot atjaunotos iestatījumus, radās kļūda
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } radās kļūda un šīs izmaiņas netika saglabātas. Ņemiet vērā, ka, lai saglabāto atjaunotos iestatījumus, ir nepieciešamas tiesības rakstīt zemāk esošajā failā. Iespējams, jūs vai jūsu sistēmas administrators, varēsit novērst kļūdu, piešķirot Lietotājs grupai pilnu kontroli pār šo failu.
    
    Neizdevās rakstīt failā: { $path }
update-in-progress-title = Notiek atjaunošana
update-in-progress-message = Vai vēlaties, lai { -brand-short-name } turpina lietot šo atjaunojumu?
update-in-progress-ok-button = &Izmest
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Turpināt
account-button = Konta iestatījumi
addons-button = Paplašinājumi un tēmas

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Lai izveidotu galveno paroli, ievadiet Windows pieteikšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = Izveidot galveno paroli
# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Lai izveidotu galveno paroli, ievadiet Windows pieteikšanās akreditācijas datus. Tas palīdz aizsargāt jūsu kontu drošību.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = izveidot primāro paroli
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } Sākumlapa
start-page-label =
    .label = Palaižot { -brand-short-name }, vēstuļu apgabalā rādīt šo Sākumlapu
    .accesskey = P
location-label =
    .value = Vieta:
    .accesskey = v
restore-default-label =
    .label = Atjaunot noklusētos
    .accesskey = A
default-search-engine = Noklusētais meklētājs
add-search-engine =
    .label = Pievienot no faila
    .accesskey = P
remove-search-engine =
    .label = Noņemt
    .accesskey = N
minimize-to-tray-label =
    .label = Minimizējot { -brand-short-name }, pārvietot to uz paplāti
    .accesskey = M
new-message-arrival = Kad pienāk jaunas vēstules:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Atskaņot sekojošu skaņas failu:
           *[other] Atskaņot skaņu
        }
    .accesskey = s
mail-play-button =
    .label = Atskaņot
    .accesskey = A
change-dock-icon = Mainīt lietotnes ikonas iestatījumus
app-icon-options =
    .label = Lietotnes ikonas iespējas…
    .accesskey = L
notification-settings = Brīdinājumus un noklusēto skaņu var atslēgt sistēmas iestatījumos rūtī Paziņojumi.
animated-alert-label =
    .label = Rādīt brīdinājumu
    .accesskey = R
customize-alert-label =
    .label = Pielāgot…
    .accesskey = P
tray-icon-label =
    .label = Rādīt paplātes ikonu
    .accesskey = p
mail-system-sound-label =
    .label = Jauna pasta noklusētā sistēmas skaņa
    .accesskey = s
mail-custom-sound-label =
    .label = Izmantot sekojošu skaņas failu
    .accesskey = I
mail-browse-sound-button =
    .label = Pārlūkot...
    .accesskey = P
enable-gloda-search-label =
    .label = Ieslēgt globālo meklēšanu un indeksētāju
    .accesskey = m
datetime-formatting-legend = Datuma un laika formatēšana
language-selector-legend = Valoda
allow-hw-accel =
    .label = Ja pieejams, izmantot aparatūrisku paātrinājumu
    .accesskey = J
store-type-label =
    .value = Jaunu kontu vēstuļu krātuves veids:
    .accesskey = k
mbox-store-label =
    .label = Fails vienai mapei (mbox)
maildir-store-label =
    .label = Fails vienai vēstulei (maildir)
scrolling-legend = Ritināšana
autoscroll-label =
    .label = Lietot autoritināšanu
    .accesskey = r
smooth-scrolling-label =
    .label = Lietot plūdeno ritināšanu
    .accesskey = p
system-integration-legend = Sistēmas integrācija
always-check-default =
    .label = Startēšanas laikā vienmēr pārbaudīt vai { -brand-short-name } ir  noklusētais pasta klients
    .accesskey = S
check-default-button =
    .label = Pārbaudīt tagad…
    .accesskey = P
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Ļaut { search-engine-name } meklēt vēstules
    .accesskey = m
config-editor-button =
    .label = Iestatījumu redaktors…
    .accesskey = I
return-receipts-description = Noteikt, kā { -brand-short-name } apstrādā saņemšanas apstiprinājumus
return-receipts-button =
    .label = Saņemšanas apliecinājums…
    .accesskey = S
update-app-legend = { -brand-short-name } atjaunojumi
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versija { $version }
allow-description = Ļaut { -brand-short-name }
automatic-updates-label =
    .label = Automātiski uzstādīt atjaunojumus (ieteicams: uzlabota drošība)
    .accesskey = A
check-updates-label =
    .label = Pārbaudīt atjaunojumus, bet ļaut izvēlēties, vai tos uzstādīt
    .accesskey = r
update-history-button =
    .label = Parādīt atjaunojumu vēsturi
    .accesskey = v
use-service =
    .label = Atjaunojumu uzstādīšanai izmantot fona pakalpojumu
    .accesskey = f
cross-user-udpate-warning = Izmantojot šo { -brand-short-name } uzstādījumu, šis iestatījums tiks piemērots visiem Windows kontiem un { -brand-short-name } profiliem.
networking-legend = Savienojums
proxy-config-description = Iestatiet, kā { -brand-short-name } izveido savienojumu ar internetu
network-settings-button =
    .label = Iestatījumi...
    .accesskey = I
offline-legend = Nesaistē
offline-settings = Mainīt nesaistes iestatījumus
offline-settings-button =
    .label = Bezsaistē...
    .accesskey = B
diskspace-legend = Diska vieta
offline-compact-folder =
    .label = Kad saglabātas, sablīvēt visas mapes
    .accesskey = s
compact-folder-size =
    .value = Kopā MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Izmantot līdz
    .accesskey = l
use-cache-after = MB vietas kešatmiņai

##

smart-cache-label =
    .label = Ignorēt automātisko kešatmiņas pārvaldību
    .accesskey = I
clear-cache-button =
    .label = Notīrīt tagad
    .accesskey = N
fonts-legend = Fonti un krāsas
default-font-label =
    .value = Noklusētais fonts:
    .accesskey = N
default-size-label =
    .value = Izmērs:
    .accesskey = I
font-options-button =
    .label = Izvērsti…
    .accesskey = z
color-options-button =
    .label = Krāsas...
    .accesskey = K
display-width-legend = Vienkārša teksta vēstules
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Rādīt emodžus kā grafiku
    .accesskey = e
display-text-label = Rādot citētas vienkārša teksta vēstules:
style-label =
    .value = Stils:
    .accesskey = t
regular-style-item =
    .label = Parasts
bold-style-item =
    .label = Trekns
italic-style-item =
    .label = Slīps
bold-italic-style-item =
    .label = Trekns slīps
size-label =
    .value = Izmērs:
    .accesskey = z
regular-size-item =
    .label = Parasts
bigger-size-item =
    .label = Lielāks
smaller-size-item =
    .label = Mazāks
quoted-text-color =
    .label = Krāsa:
    .accesskey = K
search-input =
    .placeholder = Meklēt
type-column-label =
    .label = Satura veids
    .accesskey = v
action-column-label =
    .label = Darbība
    .accesskey = D
save-to-label =
    .label = Saglabāt failus
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Izvēlieties…
           *[other] Izvēlieties…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] I
        }
always-ask-label =
    .label = Vienmēr jautāt, kur glabāt failus
    .accesskey = V
display-tags-text = Birkas var izmantot, lai kārtotu vēstules un piešķirtu tām prioritātes.
new-tag-button =
    .label = Jauns…
    .accesskey = J
edit-tag-button =
    .label = Rediģēt...
    .accesskey = e
delete-tag-button =
    .label = Dzēst
    .accesskey = D

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

as-attachment-label =
    .label = Kā pielikumu

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##


## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##

chat-browse-sound-button =
    .label = Pārlūkot...
    .accesskey = P

## Preferences UI Search Results

