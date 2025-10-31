# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Gendan { -brand-product-name }
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
backup-file-name = { -brand-product-name }_sikkerhedskopi
settings-data-backup-header = Sikkerhedskopiering
settings-data-backup-toggle = Håndter sikkerhedskopiering
settings-data-backup-toggle-on = Slå sikkerhedskopiering til
settings-data-backup-toggle-off = Slå sikkerhedskopiering fra
settings-data-backup-trigger-button = Sikkerhedskopier nu
settings-data-backup-in-progress-message =
    .message = Sikkerhedskopiering er i gang…
settings-data-backup-scheduled-backups-on = Sikkerhedskopiering: TIL
settings-data-backup-scheduled-backups-off = Sikkerhedskopiering: FRA
settings-data-backup-scheduled-backups-description = Beskyt automatisk dine bogmærker, historik og andre data. <a data-l10n-name="support-link">Læs mere</a>
settings-data-backup-last-backup-date = Seneste sikkerhedskopi: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Placering
settings-data-backup-last-backup-location-show-in-folder = Vis i mappe
settings-data-backup-last-backup-location-edit = Rediger…
settings-data-create-backup-error = Der opstod en fejl under oprettelsen af din sikkerhedskopi den { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Sikkerhedskopier dine adgangskoder og betalingsmetoder - og beskyt alle dine data med kryptering.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Filnavn: { $fileName }
settings-data-backup-restore-header = Gendan dine data

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Brug en { -brand-product-name }-sikkerhedskopi fra en anden enhed til at gendanne dine data.

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Gendan dine { -brand-product-name }-data fra den seneste sikkerhedskopi.
settings-data-backup-scheduled-backups-on-restore-choose = Gendan…
settings-data-toggle-encryption-label = Sikkerhedskopier dine følsomme data
settings-data-toggle-encryption-support-link = Læs mere
settings-data-change-password = Skift adgangskode…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Slå sikkerhedskopiering til
turn-on-scheduled-backups-support-link = Hvad bliver sikkerhedskopieret?
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
turn-on-scheduled-backups-encryption-label = Sikkerhedskopier dine følsomme data
turn-on-scheduled-backups-encryption-create-password-label = Adgangskode
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Gentag adgangskode
turn-on-scheduled-backups-cancel-button = Annuller
turn-on-scheduled-backups-confirm-button = Slå sikkerhedskopiering til
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Der opstod et problem med mappen, du har valgt at gemme sikkerhedskopier i. Vælg en anden mappe og prøv igen.
backup-error-file-system = Under sikkerhedskopiering af { -brand-short-name } opstod der et problem med den mappe, du har valgt at gemme sikkerhedskopier i.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Slå sikkerhedskopiering fra?
turn-off-scheduled-backups-description = Dette sletter også alle dine sikkerhedskopierede data. Handlingen kan ikke fortrydes.
turn-off-scheduled-backups-support-link = Læs mere
turn-off-scheduled-backups-cancel-button = Annuller
turn-off-scheduled-backups-confirm-button = Slå fra og slet sikkerhedskopi

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Gendan dine data
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Dette vil erstatte alle dine aktuelle { -brand-short-name }-data med din sikkerhedskopi gemt den { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Hvad bliver gendannet?
restore-from-backup-no-backup-file-link = Har du problemer med at finde din sikkerhedskopi?
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Vælg…
       *[other] Gennemse…
    }
restore-from-backup-password-label = Adgangskode
restore-from-backup-password-description = Dette låser din krypterede sikkerhedskopi op.
restore-from-backup-cancel-button = Annuller
restore-from-backup-confirm-button = Gendan og genstart
restore-from-backup-restoring-button = Gendanner…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Forkert adgangskode. <a data-l10n-name="incorrect-password-support-link">Har du stadig problemer?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Filen virker ikke
    .message = Der var et problem med din sikkerhedskopi. Vælg en anden fil og prøv igen.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Filen virker ikke.
    .message = Filen, du har valgt, er ikke kompatibel med denne version af { -brand-short-name }. Vælg en anden fil og prøv igen.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } kunne ikke gendannes.
    .message = Genstart { -brand-short-name } og prøv at gendanne fra din sikkerhedskopi igen.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Noget gik galt.
    .message = Der opstod et problem med sikkerhedskopierings-processen for { -brand-short-name }. Prøv igen eller genstart { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Sikkerhedskopier dine følsomme data
enable-backup-encryption-support-link = Læs mere
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
