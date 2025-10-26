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

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-support-link = Les mer
settings-data-change-password = Endre passord…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Slå på sikkerhetskopiering
