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
backup-file-name = Copïo wrth Gefn { -brand-product-name }
settings-data-backup-header = Copïo wrth Gefn
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

settings-data-backup-scheduled-backups-off-restore-description = Defnyddio copïo wrth gefn { -brand-product-name } o ddyfais arall i adfer eich data.
settings-data-backup-scheduled-backups-off-restore-choose = Dewiswch ffeil wrth gefn…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Adferwch eich data { -brand-product-name } o'r tro diwethaf iddo gael ei wneud wrth gefn.
settings-data-backup-scheduled-backups-on-restore-choose = Wthi'n adfer…
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
turn-off-scheduled-backups-confirm-button = Diffodd a dileu copïo wrth gefn

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Adfer eich data
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Bydd hyn yn amnewid eich holl ddata { -brand-short-name } cyfredol gyda'ch copi wrth gefn o { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Beth fydd yn cael ei adfer?
restore-from-backup-no-backup-file-link = Cael trafferth dod o hyd i'ch copi wrth gefn?
restore-from-backup-filepicker-label = Ffeil wrth copi wrth gefn
restore-from-backup-filepicker-title = Dewiswch Ffeil Wrth Gefn:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Dewis…
       *[other] Pori…
    }
restore-from-backup-password-label = Cyfrinair
restore-from-backup-password-description = Mae hwn yn datgloi eich copi wrth gefn wedi'i amgryptio.
restore-from-backup-cancel-button = Diddymu
restore-from-backup-confirm-button = Adfer ac ailgychwyn
restore-from-backup-restoring-button = Wrthi'n adfer…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Nid yw'r ffeil hon yn gweithio
    .message = Roedd problem gyda'ch ffeil wrth gefn. Dewiswch ffeil arall a cheisio eto.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Nid yw'r ffeil hon yn gweithio
    .message = Nid yw'r ffeil rydych wedi ei dewis yn gydnaws gyda'r fersiwn yma o { -brand-short-name }. Dewiswch ffeil wahanol a cheisio eto.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Nid yw'r ffeil hon yn gweithio
    .message = Nid yw'r ffeil rydych wedi'i dewis wedi'i chreu gan { -brand-short-name }. Dewiswch ffeil arall a cheisio eto.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = Ni oedd modd i { -brand-short-name } ei adfer
    .message = Ailgychwynnwch { -brand-short-name } a cheisio adfer eich copi wrth gefn eto.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Aeth rhywbeth o'i le
    .message = Bu anhawster gyda proses copïo wrth gefn { -brand-short-name }. Ceisiwch eto neu ailgychwyn { -brand-short-name }.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Sut i adfer:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Agorwch ddewislen y rhaglen ☰ ac ewch i Gosodiadau> Cydweddu
backup-file-moz-browser-restore-step-2 = Cliciwch "Dewis ffeil wrth gefn" a dewiswch y ffeil hon
backup-file-moz-browser-restore-step-3 = Ailgychwyn { -brand-short-name } pan fydd gofyn i chi
backup-file-other-browser-restore-step-1 = Llwythwch i lawr a gosod { -brand-short-name }
backup-file-download-moz-browser-button = Llwytho i Lawr
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Cychwynnwch { -brand-short-name }, agorwch ddewislen y rhaglen ☰ ac ewch i Gosodiadau > Cydweddu
backup-file-other-browser-restore-step-3 = Cliciwch "Dewis ffeil wrth gefn" a dewiswch y ffeil hon
backup-file-other-browser-restore-step-4 = Ailgychwynnwch { -brand-short-name } pan fydd gofyn i chi

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [zero] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeiliau wrth gefn eraill
        [one] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeil wrth gefn arall
        [two] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeil wrth gefn arall
        [few] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeil wrth gefn arall
        [many] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeil wrth gefn arall
       *[other] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeil wrth gefn arall
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Wedi'i greu ar { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } ar { $machineName }
