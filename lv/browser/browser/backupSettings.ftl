# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Atjaunot { -brand-product-name }
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
backup-file-name = { -brand-product-name } Rezerves kopija
settings-data-backup-header2 =
    .description = Automātiski aizsargā jūsu grāmatzīmes, vēsturi un citus datus.
    .label = Rezerves kopija
settings-data-backup-toggle = Pārvaldīt rezerves kopiju
settings-data-backup-toggle-on2 =
    .label = Ieslēgt rezerves kopiju
settings-data-backup-toggle-off2 =
    .label = Izslēgt rezerves kopiju
settings-data-backup-trigger-button = Izveidot rezerves kopiju
settings-data-backup-in-progress-button = Notiek rezerves kopijas izveide…
settings-data-backup-in-progress-message =
    .message = Notiek rezerves kopijas izveide…
settings-data-backup-last-backup-date = Pēdējā rezerves kopija: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Rezerves kopēšana ir ieslēgta
settings-data-backup-scheduled-backups-off2 =
    .label = Rezerves kopēšana ir izslēgta
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = Rezerves kopijas atrašanās vieta
settings-data-backup-last-backup-location-show-in-folder = Rādīt mapē
settings-data-backup-last-backup-location-edit = Labot…
settings-data-create-backup-error = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } bija kļūda dublējuma izveidošanā.
settings-sensitive-data-encryption-description = Dublējiet savas paroles un maksājuma metodes, kā arī glabājiet visus savus datus drošībā, izmantojot šifrēšanu.
settings-data-toggle-encryption-label2 =
    .description = Dublējiet savas paroles un maksājuma metodes, kā arī glabājiet visus savus datus drošībā, izmantojot šifrēšanu.
    .label = Dublējiet savus sensitīvos datus
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Datnes nosaukums: { $fileName }
settings-data-toggle-encryption-support-link = Uzzināt vairāk

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ieslēgt rezerves kopiju
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ieteicama)

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Uzzināt vairāk

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Uzzināt vairāk

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-disclaimer = Esi drošībā — neizmanto paroles atkāŗtoti! Vairāk padomu <a data-l10n-name="password-support-link">spēcīgu paroļu izveidei</a>.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Jāatver lietotnes izvēlne ☰ un jādodas uz Iestatījumi > Vienādošana
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Jāpalaiž { -brand-short-name }, jāatver lietotnes izvēlne un jādodas uz Iestatījumi > Vienādošana
