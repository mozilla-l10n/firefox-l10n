# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Riprìstina { -brand-product-name }
# This string is used for the generated file that will be stored within the
# backup-folder-name folder. It will have the profile name and an encoding of
# the backup date appended to it, followed by `.html`. Please only include
# characters that can be used for filenames. Invalid characters will be
# automatically stripped out or replaced with underscores.
#
# This is an example of what the final filename might look like after the
# profile name and backup date are appended to it:
#
# FirefoxBackup_default_20240606-1830.html
backup-file-name = Còpia_de_seguresa_de_{ -brand-product-name }
settings-data-backup-header = Còpia de seguresa
settings-data-backup-toggle = Gesti is còpias de seguresa
settings-data-backup-toggle-on = Ativa sa còpia de seguresa
settings-data-backup-toggle-off = Disativa sa còpia de seguresa
settings-data-backup-trigger-button = Faghe una còpia de seguresa immoe
settings-data-backup-in-progress-button = Còpia de seguresa in cursu…
settings-data-backup-in-progress-message =
    .message = Còpia de seguresa in cursu…
settings-data-backup-scheduled-backups-on = Còpia de seguresa: ATIVADA
settings-data-backup-scheduled-backups-off = Còpia de seguresa: DISATIVADA
settings-data-backup-scheduled-backups-description = Ampara in automàticu is sinnalibros, sa cronologia e is àteros datos tuos. <a data-l10n-name="support-link">Àteras informatziones</a>
settings-data-backup-last-backup-date = Ùrtima còpia de seguresa: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Positzione
settings-data-backup-last-backup-location-show-in-folder = Ammustra in sa cartella
settings-data-backup-last-backup-location-edit = Modifica...
settings-data-create-backup-error = Faddina durante sa creatzione de sa còpia de seguresa tua: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Sarva is craes e is mètodos de pagamentu tuos, e ampara totu is datos tuos gràtzias a su tzifradu.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nòmine de archìviu: { $fileName }
settings-data-backup-restore-header = Recùpera is datos tuos

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Imprea una còpia de seguresa de { -brand-product-name } de un’àteru dispositivu pro recuperare is datos tuos.
settings-data-backup-scheduled-backups-off-restore-choose = Sèbera s’archìviu de còpia de seguresa...

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recùpera is datos tuos de { -brand-product-name } de s’ùrtima còpia de seguresa.
settings-data-backup-scheduled-backups-on-restore-choose = Recùpera…
settings-data-toggle-encryption-label = Faghe una còpia de seguresa de is datos riservados tuos
settings-data-toggle-encryption-support-link = Àteras informatziones
settings-data-change-password = Modifica sa crae…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ativa sa còpia de seguresa
turn-on-scheduled-backups-description = { -brand-short-name } at a creare una còpia de seguresa de is datos tuos onni 24 oras. Ddos as a pòdere recuperare si tenes cale si siat problema o si otenes unu dispositivu nou.
turn-on-scheduled-backups-support-link = Cale datos ant a èssere sarvados?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Positzione
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (cussigiadu)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Sèbera...
       *[other] Nàviga...
    }
turn-on-scheduled-backups-encryption-label = Faghe una còpia de seguresa de is datos riservados tuos
turn-on-scheduled-backups-encryption-create-password-label = Crae
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repite sa crae
turn-on-scheduled-backups-cancel-button = Annulla
turn-on-scheduled-backups-confirm-button = Ativa sa còpia de seguresa

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Boles disativare sa còpia de seguresa?
turn-off-scheduled-backups-description = Custu at a cantzellare totu is datos de sa còpia de seguresa tua. Custa atzione no dda podes annullare.
turn-off-scheduled-backups-support-link = Àteras informatziones
turn-off-scheduled-backups-cancel-button = Annulla
turn-off-scheduled-backups-confirm-button = Disativa e cantzella sa còpia de seguresa

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Recùpera is datos tuos
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Custu at a sostituire totu is datos atuales de { -brand-short-name } cun sa còpia de seguresa chi as fatu in custa data: { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Ite at a èssere recuperadu?
restore-from-backup-no-backup-file-link = Tenes problemas pro agatare sa còpia de seguresa?
restore-from-backup-filepicker-label = Archìviu de còpia de seguresa
restore-from-backup-filepicker-title = Sèbera sa còpia de seguresa:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Sèbera...
       *[other] Nàviga...
    }
restore-from-backup-password-label = Crae
restore-from-backup-password-description = Custu isblocat sa còpia de seguresa tzifrada tua.
restore-from-backup-cancel-button = Annulla
restore-from-backup-confirm-button = Recùpera e torra a aviare
restore-from-backup-restoring-button = Recùperu in cursu...
