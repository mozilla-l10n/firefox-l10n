# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Të përgjithshme
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Hartim
category-compose =
    .tooltiptext = Hartim
general-language-and-appearance-header = Gjuhë & Dukje
general-incoming-mail-header = Email-e Ardhëse
general-files-and-attachment-header = Kartela & Bashkëngjitje
general-tags-header = Etiketa
general-reading-and-display-header = Lexim & Shfaqje
general-updates-header = Përditësime
general-network-and-diskspace-header = Hapësirë në Rrjet & Disk
general-indexing-label = Indeksim
composition-category-header = Hartim
composition-attachments-header = Bashkëngjitje
composition-spelling-title = Drejtshkrim
compose-html-style-title = Stil HTML
composition-addressing-header = Adresim
privacy-main-header = Privatësi
privacy-passwords-header = Fjalëkalime
privacy-junk-header = E pavlerë
privacy-data-collection-header = Grumbullim dhe Përdorim të Dhënash
privacy-security-header = Siguri
privacy-scam-detection-title = Pikasje Mashtrimesh
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Dëshmi
chat-pane-header = Fjalosje
chat-status-title = Gjendje
chat-notifications-title = Njoftime
chat-pane-styling-header = Stilizim
choose-messenger-language-description = Zgjidhni gjuhët e përdorura për shfaqje menush, mesazhesh, dhe njoftimesh nga { -brand-short-name }-i.
manage-messenger-languages-button =
    .label = Caktoni Alternativa…
    .accesskey = C
confirm-messenger-language-change-description = Që të hyjnë në fuqi këto ndryshime, rinisni { -brand-short-name }-in
confirm-messenger-language-change-button = Zbatoje dhe Rinisu
update-pref-write-failure-title = Dështim Shkrimi
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = S’arrihet të ruhet parapëlqimi. S’u shkrua dot në kartelë: { $path }
update-setting-write-failure-title = Gabim në ruajtje parapëlqimesh Përditësimi
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name }-i hasi një gabim dhe s’e ruajti këtë ndryshim. Kini parasysh se caktimi i këtij parapëlqimi mbi përditësimet lyp leje për shkrim te kartela më poshtë. Ju, ose një përgjegjës sistemi mund të jeni në gjendje ta zgjidhni gabimin duke i akorduar grupit Përdorues kontroll të plotë të kësaj kartele.
    
    S’u shkrua dot në kartelë: { $path }
update-in-progress-title = Përditësim Në Kryerje e Sipër
update-in-progress-message = Doni që { -brand-short-name }-i të vazhdojë këtë përditësim?
update-in-progress-ok-button = &Hidhe Tej
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Vazhdo

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Që të krijoni një Fjalëkalim të Përgjithshëm, verifikoni identitetin tuaj.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Që të krijoni një Fjalëkalim të Përgjithshëm, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = të krijojë një Fjalëkalim të Përgjithshëm
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

general-legend = Faqe Fillimi për { -brand-short-name }-in
restore-default-label =
    .label = Rimerr Parazgjedhjet
    .accesskey = R
new-message-arrival = Kur mbërrijnë mesazhe të rinj:
animated-alert-label =
    .label = Shfaq një sinjalizim
    .accesskey = S

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-width-legend = Mesazhe Tekst i Thjeshtë
regular-style-item =
    .label = I rregullt
bold-style-item =
    .label = Të trasha
italic-style-item =
    .label = Të pjerrëta
regular-size-item =
    .label = Të rregullta
smaller-size-item =
    .label = Më të vogla

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-end = minuta

##

autocomplete-description = Kur adresohen mesazhe, shih për zëra përputhjesh te:

## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

