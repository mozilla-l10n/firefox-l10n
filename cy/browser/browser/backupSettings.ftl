# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Adfer { -brand-product-name }
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
backup-file-name = { -brand-product-name } Gwneud copi wrth gefn
settings-data-backup-header = Wrth Gefn
settings-data-backup-toggle = Rheoli copïo wrth gefn
settings-data-backup-trigger-button = Gwneud copi wrth gefn nawr
settings-data-backup-in-progress-button = Wrthi'n copïo wrth gefn…
settings-data-backup-scheduled-backups-on = Copïo wrth gefn: YMLAEN
settings-data-backup-scheduled-backups-off = Copïo wrth gefn: I FFWRDD
settings-data-backup-scheduled-backups-description = Diogelwch eich nodau tudalen, hanes, a data arall yn awtomatig. <a data-l10n-name="support-link">Dysgu rhagor</a>
settings-data-backup-last-backup-date = Copïo wrth gefn diwethaf: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Lleoliad
settings-data-backup-last-backup-location-show-in-folder = Dangos mewn ffolder
settings-data-backup-last-backup-location-edit = Golygu…
settings-data-create-backup-error = Bu gwall wrth greu eich copi wrth gefn ar { DATETIME($date, timeStyle: "short") } , { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Enw ffeil: { $fileName }
settings-data-backup-restore-header = Adfer eich data

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Defnyddio copi wrth gefn { -brand-product-name } o ddyfais arall i adfer eich data.
settings-data-backup-scheduled-backups-off-restore-choose = Dewiswch ffeil wrth gefn…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Adferwch eich data { -brand-product-name } o'r tro diwethaf iddo gael ei wneud wrth gefn.
settings-data-backup-scheduled-backups-on-restore-choose = Adfer…
settings-data-toggle-encryption-label = Gwnewch gopi wrth gefn o'ch data sensitif
settings-data-toggle-encryption-description = Gwnewch gopi wrth gefn o'ch cyfrineiriau, eich dulliau talu a'ch cwcis gydag amgryptio.
settings-data-toggle-encryption-support-link = Dysgu rhagor
settings-data-change-password = Newid cyfrinair…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Trowch copïo wrth gefn ymlaen
turn-on-scheduled-backups-description = Bydd { -brand-short-name } yn creu ciplun o'ch data bob 24 awr. Gallwch ei adfer os oes problem neu os cewch ddyfais newydd.
turn-on-scheduled-backups-support-link = Beth fydd yn cael ei gadw wrth gefn?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Lleoliad
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (argymell)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Dewis…
       *[other] Pori…
    }
turn-on-scheduled-backups-encryption-label = Gwnewch gopi wrth gefn o'ch data sensitif
turn-on-scheduled-backups-encryption-description = Gwnewch gopi wrth gefn o'ch cyfrineiriau, eich dulliau talu a'ch cwcis gydag amgryptio.
turn-on-scheduled-backups-encryption-create-password-label = Cyfrinair
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Ailadrodd y cyfrinair
turn-on-scheduled-backups-cancel-button = Diddymu
turn-on-scheduled-backups-confirm-button = Trowch y copi wrth gefn ymlaen
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Bu problem gyda'r ffolder wrth gefn rydych wedi'i ddewis. Dewiswch ffolder gwahanol a cheisiwch eto.
backup-error-file-system = Roedd problem gyda'ch ffolder wrth gefn rydych wedi'i ddewis wrth wneud copi wrth gefn o { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Diffodd copïo wrth gefn?
turn-off-scheduled-backups-description = Mae hyn hefyd yn dileu eich holl ddata wrth gefn. Does dim modd ei ddadwneud.
turn-off-scheduled-backups-support-link = Dysgu rhagor
turn-off-scheduled-backups-cancel-button = Diddymu
