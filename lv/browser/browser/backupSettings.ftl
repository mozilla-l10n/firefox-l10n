# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-header2 =
    .description = Automātiski aizsargā grāmatzīmes, vēsturi un citus datus.
    .label = Dublējums
settings-data-backup-toggle = Pārvaldīt dublējumu
settings-data-backup-trigger-button = Dublēt tagad
settings-data-backup-scheduled-backups-on2 =
    .label = Dublēšana ir ieslēgta
settings-data-create-backup-error = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } bija kļūda dublējuma izveidošanā.
settings-data-toggle-encryption-support-link = Uzzināt vairāk

## These strings are displayed in a modal when users want to turn on scheduled backups.

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
