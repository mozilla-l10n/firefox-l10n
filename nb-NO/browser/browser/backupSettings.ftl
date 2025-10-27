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
backup-file-name = { -brand-product-name }-sikkerhetskopi
settings-data-backup-header = Sikkerhetskopiering
settings-data-backup-toggle = Behandle sikkerhetskopiering
settings-data-backup-toggle-on = Slå på sikkerhetskopiering
settings-data-backup-toggle-off = Slå av sikkerhetskopiering
settings-data-backup-trigger-button = Sikkerhetskopier nå
settings-data-backup-in-progress-button = Sikkerhetskopiering pågår…
settings-data-backup-in-progress-message =
    .message = Sikkerhetskopiering pågår…
settings-data-backup-scheduled-backups-on = Sikkerhetskopiering: PÅ
settings-data-backup-scheduled-backups-off = Sikkerhetskopiering: AV
settings-data-backup-last-backup-date = Siste sikkerhetskopi: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Plassering
settings-data-backup-last-backup-location-show-in-folder = Vis i mappe
settings-data-backup-last-backup-location-edit = Rediger…
settings-data-create-backup-error = Det oppstod en feil under oppretting av sikkerhetskopien din den { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Filnavn: { $fileName }
settings-data-backup-restore-header = Gjenopprett dine data

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Bruk en { -brand-product-name }-sikkerhetskopi fra en annen enhet for å gjenopprette dine data.
settings-data-backup-scheduled-backups-off-restore-choose = Velg sikkerhetskopifil…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Gjenopprett dine { -brand-product-name }-data fra forrige gang de ble sikkerhetskopiert.
settings-data-backup-scheduled-backups-on-restore-choose = Gjenopprett…
settings-data-toggle-encryption-label = Sikkerhetskopier sensitive data
settings-data-toggle-encryption-description = Sikkerhetskopier passordene, betalingsmåtene og infokapslene dine med kryptering.
settings-data-toggle-encryption-support-link = Les mer
settings-data-change-password = Endre passord…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Slå på sikkerhetskopiering
turn-on-scheduled-backups-description = { -brand-short-name } vil opprette et øyeblikksbilde av dataene dine hver 24. time. Du kan gjenopprette det hvis det oppstår et problem eller du får en ny enhet.
turn-on-scheduled-backups-support-link = Hva vil bli sikkerhetskopiert?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Sted
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (anbefalt)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Velg…
       *[other] Bla gjennom…
    }
turn-on-scheduled-backups-encryption-label = Sikkerhetskopier sensitive data
turn-on-scheduled-backups-encryption-description = Sikkerhetskopier passordene, betalingsmåtene og infokapslene dine med kryptering.
turn-on-scheduled-backups-encryption-create-password-label = Passord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Gjenta passord
turn-on-scheduled-backups-cancel-button = Avbryt
turn-on-scheduled-backups-confirm-button = Slå på sikkerhetskopiering
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Det oppsto et problem med den valgte sikkerhetskopimappen. Velg en annen mappe og prøv på nytt.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Slå av sikkerhetskopiering?
turn-off-scheduled-backups-description = Dette sletter også alle sikkerhetskopierte data. Det kan ikke angres.
turn-off-scheduled-backups-support-link = Les mer
turn-off-scheduled-backups-cancel-button = Avbryt

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Velg…
       *[other] Bla gjennom…
    }
restore-from-backup-password-label = Passord
restore-from-backup-cancel-button = Avbryt
