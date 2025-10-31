# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Gendan { -brand-product-name }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Placering
settings-data-backup-last-backup-location-show-in-folder = Vis i mappe
settings-data-backup-last-backup-location-edit = Rediger…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Filnavn: { $fileName }
settings-data-backup-restore-header = Gendan dine data

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Gendan…
settings-data-change-password = Skift adgangskode…

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Placering
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (anbefalet)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Vælg…
       *[other] Gennemse…
    }
turn-on-scheduled-backups-encryption-create-password-label = Adgangskode
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Gentag adgangskode
turn-on-scheduled-backups-cancel-button = Annuller

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-cancel-button = Annuller

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Gendan dine data
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Vælg…
       *[other] Gennemse…
    }
restore-from-backup-password-label = Adgangskode
restore-from-backup-cancel-button = Annuller
restore-from-backup-confirm-button = Gendan og genstart
restore-from-backup-restoring-button = Gendanner…

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-create-password-label = Adgangskode
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Gentag adgangskode
enable-backup-encryption-cancel-button = Annuller
enable-backup-encryption-confirm-button = Gem

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Krav til adgangskode
password-rules-length-description = Mindst otte tegn
password-rules-email-description = Ikke din mailadresse
password-rules-disclaimer = Beskyt dig selv — genbrug ikke adgangskoder. Læs mere om, hvordan du <a data-l10n-name="password-support-link">opretter stærke adgangskoder</a>.
password-validity-has-email = Må ikke være en mailadresse
password-validity-do-not-match = Adgangskoderne er ikke ens

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-warning =
    .alt = Advarsel

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Annuller
disable-backup-encryption-confirm-button = Fjern adgangskode

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-label = Krypteret:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nej
backup-file-creation-device-label = Enhed:
backup-file-creation-date-label = Oprettet:
