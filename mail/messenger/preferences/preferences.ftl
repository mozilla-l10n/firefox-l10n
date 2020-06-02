# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Algemien
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Taal en Foarmjouwing
general-incoming-mail-header = Ynkommende e-mailberjochten:
general-files-and-attachment-header = Bestannen en Bylagen
general-tags-header = Labels
general-reading-and-display-header = Lêze en werjefte
general-updates-header = Fernijingen
general-network-and-diskspace-header = Netwurk & Skiifromte
general-indexing-label = Yndeksearring
composition-category-header = Komposysje
composition-attachments-header = Bylagen
composition-spelling-title = Stavering
compose-html-style-title = HTML-styl
composition-addressing-header = Addressearring
privacy-main-header = Privacy
privacy-passwords-header = Wachtwurden
privacy-junk-header = Net-winske berjochten
privacy-data-collection-header = Gegevenssammeling en -gebrûk
privacy-security-header = Befeiliging
privacy-scam-detection-title = Scamdeteksje
privacy-anti-virus-title = Antifirus
privacy-certificates-title = Sertifikaten
chat-pane-header = Chat
chat-status-title = Steat
chat-notifications-title = Notifikaasjes
chat-pane-styling-header = Foarmjouwing
choose-messenger-language-description = Kies de taal dy't brûkt wurdt foar de menu's, berjochten en meldingen fan { -brand-short-name }.
manage-messenger-languages-button =
    .label = Alternativen ynstelle…
    .accesskey = A
confirm-messenger-language-change-description = Start { -brand-short-name } opnij om de fernijing ta te passen
confirm-messenger-language-change-button = Tapasse en opnij starte
update-pref-write-failure-title = Skriuwflater
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Net ynb steat foarkar te bewarjen. Koe net skriuwe nei: { $path }
update-setting-write-failure-title = Flater by bewarjen fernijingsfoarkarren
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } hat in flater oantroffen en hat dizze wiziging net bewarre. Merk op dat foar it ynstellen fan dizze fernijingsfoarkar skriuwrjochten foar ûndersteand bestân nedich binne. Jo of jo systeembehearder kin dizze flater oplosse troch de groep ‘Gebruikers’ folsleine tagong ta dit bestân te jaan.
    
    Koe net skriuwe nei bestân: { $path }
update-in-progress-title = Fernijing dwaande
update-in-progress-message = Wolle jo dat { -brand-short-name } trochgiet mei dizze fernijing?
update-in-progress-ok-button = &Ferwerpe
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Trochgean

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Ferifiearje jo identiteit om in haadwachtwurd oan te meitsjen.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om in haadwachtwurd yn te stellen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = in haadwachtwurd oan te meitsjen
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab


## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

regular-style-item =
    .label = Normaal
regular-size-item =
    .label = Normaal

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Elke
    .accesskey = E

##

language-popup-label =
    .value = Taal:
    .accesskey = T
font-label =
    .value = Lettertype:
    .accesskey = L
font-color-label =
    .value = Tekstkleur:
    .accesskey = k
ab-label =
    .label = Lokale adresboeken
    .accesskey = r

## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

