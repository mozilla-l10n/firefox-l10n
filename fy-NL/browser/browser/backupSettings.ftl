# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } reparearje
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
backup-file-name = { -brand-product-name }-reservekopy
settings-data-backup-header = Reservekopy
settings-data-backup-toggle = Reservekopy beheare
settings-data-backup-trigger-button = Reservekopy no meitsje
settings-data-backup-in-progress-button = Reservekopy dwaande…
settings-data-backup-scheduled-backups-on = Reservekopy: OAN
settings-data-backup-scheduled-backups-off = Reservekopy: ÚT
settings-data-backup-scheduled-backups-description = Beskermje automatysk jo blêdwizers, skiednis en oare gegevens. <a data-l10n-name="support-link">Mear ynfo</a>
settings-data-backup-last-backup-date = Lêste reservekopy: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Lokaasje
settings-data-backup-last-backup-location-show-in-folder = Yn map toane
settings-data-backup-last-backup-location-edit = Bewurkje…
settings-data-create-backup-error = Der is op { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } in flater bard by it meitsjen fan jo reservekopy
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Bestânsnamme: { $fileName }
settings-data-backup-restore-header = Jo gegevens reparearje

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = In { -brand-product-name }-reservekopy fan in oar apparaat brûke om jo gegevens te reparearjen.
settings-data-backup-scheduled-backups-off-restore-choose = Kies reservekopybestân…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Jo { -brand-product-name }-gegevens reparearje fan de lêste reservekopy út.
settings-data-backup-scheduled-backups-on-restore-choose = Reparearje…
settings-data-toggle-encryption-label = Meitsje in reservekopy fan jo gefoelige gegevens
settings-data-toggle-encryption-description = Meitsje in reservekopy fan jo wachtwurden, betelmetoaden en cookies mei fersifering.
settings-data-toggle-encryption-support-link = Mear ynfo
settings-data-change-password = Wachtwurd wizigje…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Reservekopy ynskeakelje
turn-on-scheduled-backups-description = { -brand-short-name } sil elke 24 oeren in momintopname fan jo gegevens meitsje. Jo kinne it reparearje as der in probleem is of as jo in nij apparaat krije.
turn-on-scheduled-backups-support-link = Wêrfan wurdt in reservekopy makke?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Lokaasje
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (oanrekommandearre)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Kieze…
       *[other] Blêdzje…
    }
turn-on-scheduled-backups-encryption-label = Meitsje in reservekopy fan jo gefoelige gegevens
turn-on-scheduled-backups-encryption-description = Meitsje in reservekopy fan jo wachtwurden, betelmetoaden en cookies mei fersifering.
turn-on-scheduled-backups-encryption-create-password-label = Wachtwurd
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Nochris it wachtwurd
turn-on-scheduled-backups-cancel-button = Annulearje
turn-on-scheduled-backups-confirm-button = Reservekopy ynskeakelje
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Der is in probleem bard mei jo selektearre reservekopymap. Kies in oare map en probearje it opnij.
backup-error-file-system = Der is in probleem bard mei jo selektearre reservekopymap by it meitsjen fan in reservekopy fan { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Reservekopy útskeakelje?
turn-off-scheduled-backups-description = Dit smyt ek al jo gegevens yn reservekopyen fuort. It kin net ûngedien makke wurde.
turn-off-scheduled-backups-support-link = Mear ynfo
turn-off-scheduled-backups-cancel-button = Annulearje
turn-off-scheduled-backups-confirm-button = Reservekopy útskeakelje en fuortsmite

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-filepicker-label = Reservekopybestân
restore-from-backup-filepicker-title = Reservekopybestân kieze:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Kieze…
       *[other] Blêdzje…
    }
restore-from-backup-password-label = Wachtwurd
restore-from-backup-cancel-button = Annulearje

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Mear ynfo
enable-backup-encryption-create-password-label = Wachtwurd
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Nochris it wachtwurd
enable-backup-encryption-cancel-button = Annulearje
enable-backup-encryption-confirm-button = Bewarje

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Wachtwurdeasken
password-rules-length-description = Op syn minst 8 karakters
password-rules-email-description = Net jo e-mailadres

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Slagge
password-rules-a11y-warning =
    .alt = Warskôging

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Wachtwurdbeskerming fuortsmite
disable-backup-encryption-cancel-button = Annulearje
disable-backup-encryption-confirm-button = Wachtwurd fuortsmite

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-path-label = Reservekopybestân:
backup-file-encryption-state-label = Fersifere:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nee
backup-file-creation-device-label = Apparaat:
backup-file-creation-date-label = Makke:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-download-moz-browser-button = Downloade
