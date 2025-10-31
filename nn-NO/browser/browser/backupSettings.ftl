# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Gjenopprett { -brand-product-name }
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
backup-file-name = { -brand-product-name }-sikkerheitskopi
settings-data-backup-header = Sikkerheitskopiering
settings-data-backup-toggle = Handsam sikkerheitskopiering
settings-data-backup-toggle-on = Slå på sikkerheitskopiering
settings-data-backup-toggle-off = Slå av sikkerheitskopiering
settings-data-backup-trigger-button = Sikkerhetskopier no
settings-data-backup-in-progress-button = Sikkerheitskopiering i framdrift…
settings-data-backup-in-progress-message =
    .message = Sikkerheitskopiering i framdrift…
settings-data-backup-scheduled-backups-on = Sikkerheitskopiering: PÅ
settings-data-backup-scheduled-backups-off = Sikkerheitskopiering: AV
settings-data-backup-last-backup-date = Siste sikkerheitskopi: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Plassering
settings-data-backup-last-backup-location-show-in-folder = Vis i mappe
settings-data-backup-last-backup-location-edit = Rediger…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Filnamn: { $fileName }
settings-data-backup-restore-header = Gjenopprett dataa dine

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-choose = Vel ei sikkerheitskopieringsfil…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Gjenopprett…
settings-data-toggle-encryption-label = Sikkerheitskopier sensitive data
settings-data-toggle-encryption-support-link = Les meir
settings-data-change-password = Endre passord…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Slå på sikkerheitskopiering
turn-on-scheduled-backups-support-link = Kva vert sikkerheitskopiert?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Plassering
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (tilrådd)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Vel…
       *[other] Bla gjennom…
    }
turn-on-scheduled-backups-encryption-label = Sikkerheitskopier sensitive data
turn-on-scheduled-backups-encryption-create-password-label = Passord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Gjenta passord
turn-on-scheduled-backups-cancel-button = Avbryt
turn-on-scheduled-backups-confirm-button = Slå på sikkerheitskopiering

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Slå på sikkerheitskopiering?
turn-off-scheduled-backups-support-link = Les meir
turn-off-scheduled-backups-cancel-button = Avbryt
turn-off-scheduled-backups-confirm-button = Slå av og slett sikkerheitskopien

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Gjenopprett dataa dine
restore-from-backup-support-link =
    .message = Kva vil bli gjenoppretta?
restore-from-backup-filepicker-label = Sikkerheitskopieringsfil
restore-from-backup-filepicker-title = Vel sikkerheitskopifil:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Vel…
       *[other] Bla gjennom…
    }
restore-from-backup-password-label = Passord
restore-from-backup-password-description = Dette låser opp den krypterte sikkerheitskopien din.
restore-from-backup-cancel-button = Avbryt
restore-from-backup-confirm-button = Gjenopprett og start på nytt
restore-from-backup-restoring-button = Gjenopprettar…

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Sikkerheitskopier sensitive data
enable-backup-encryption-support-link = Les meir
enable-backup-encryption-create-password-label = Passord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Gjenta passord
enable-backup-encryption-cancel-button = Avbryt
enable-backup-encryption-confirm-button = Lagre

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Passordkrav
password-rules-length-description = Minst 8 teikn
password-rules-email-description = Ikkje di e-postadresse
password-validity-do-not-match = Passorda samsvarar ikkje

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Vellykka
password-rules-a11y-warning =
    .alt = Åtvaring

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Avbryt
disable-backup-encryption-confirm-button = Fjern passord

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-title = Gjenopprett { -brand-short-name }
backup-file-path-label = sikkerheitskopieringsfil:
backup-file-encryption-state-label = Kryptert:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nei
backup-file-creation-device-label = Eining:
backup-file-creation-date-label = Oppretta:
backup-file-how-to-restore-header = Korleis gjenopprette:
backup-file-other-browser-restore-step-1 = Last ned og installer { -brand-short-name }
backup-file-download-moz-browser-button = Last ned
