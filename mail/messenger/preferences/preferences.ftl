# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Orokorra
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Hizkuntza eta itxura
general-incoming-mail-header = Sarrerako postak
general-files-and-attachment-header = Fitxategi eta eranskinak
general-tags-header = Etiketak
general-reading-and-display-header = Irakurtze eta bistaratzea
general-updates-header = Eguneraketak
general-network-and-diskspace-header = Sarea eta diskoko lekua
general-indexing-label = Indexatzen
composition-category-header = Mezu-prestatzea
composition-attachments-header = Eranskinak
composition-spelling-title = Ortografia
compose-html-style-title = HTML estiloa
composition-addressing-header = Helbideratzea
privacy-main-header = Pribatutasuna
privacy-passwords-header = Pasahitzak
privacy-junk-header = Zaborra
privacy-data-collection-header = Datuen bilketa eta erabilera
privacy-security-header = Segurtasuna
privacy-scam-detection-title = Iruzur detekzioa
privacy-anti-virus-title = Antibirusa
privacy-certificates-title = Ziurtagiriak
chat-pane-header = Txata
chat-status-title = Egoera
chat-notifications-title = Jakinarazpenak
chat-pane-styling-header = Diseinua
choose-messenger-language-description = Aukeratu hizkuntza { -brand-short-name } erabiliko duena pantailako menu, mezu eta jakinarazpenetan.
manage-messenger-languages-button =
    .label = Ezarri ordezkoak
    .accesskey = i
confirm-messenger-language-change-description = Barrabiarazi { -brand-short-name } aldaketa hauek aplikatzeko
confirm-messenger-language-change-button = Aplikatu eta berrabiarazi
update-pref-write-failure-title = Idaztean huts egitea
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Ezin gorde hobespenak. Ezin izan da { $path } fitxategian idatzi.
update-setting-write-failure-title = Errorea eguneratze hobespenak gordetzean
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name }(e)k errore bat aurkitu du eta ez du aldaketa hau gorde. Kontuan izan eguneraketen hobespen hau ezartzeak azpiko fitxategia idazteko baimenak behar dituela. Zu edo sistema-kudeatzaile bat errorea konpontzeko moduan izan zaitezkete erabiltzaileen taldeari fitxategi honetarako kontrol osoa emanez.
    
     Ezin da fitxategira idatzi: { $path }
update-in-progress-title = Eguneratzea egiten
update-in-progress-message = { -brand-short-name } eguneratze honekin jarraitzea nahi duzu?
update-in-progress-ok-button = &Baztertu
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Jarraitu

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Egiaztatu zure identitatea pasahitz nagusia sortzeko.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = sortu pasahitz nagusia
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows bilaketa
       *[other] { "" }
    }

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##


## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##


## Privacy Tab

junk-delete-label =
    .label = Ezabatu
    .accesskey = E
junk-read-label =
    .label = Markatu zabor-mezuak irakurrita gisa
    .accesskey = M

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

