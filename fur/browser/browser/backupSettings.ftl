# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Ripristine { -brand-product-name }
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
backup-file-name = Backup{ -brand-product-name }
settings-data-backup-header = Backup
settings-data-backup-toggle = Gjestìs backup
settings-data-backup-toggle-on = Ative backup
settings-data-backup-toggle-off = Disative backup
settings-data-backup-trigger-button = Fâs backup cumò
settings-data-backup-in-progress-button = Backup in cors…
settings-data-backup-in-progress-message =
    .message = Backup in cors…
settings-data-backup-scheduled-backups-on = Backup: ATÎF
settings-data-backup-scheduled-backups-off = Backup: DISATIVÂT
settings-data-backup-scheduled-backups-description = Protêç in automatic segnelibris, cronologjie e altris dâts. <a data-l10n-name="support-link">Plui informazions</a>
settings-data-backup-last-backup-date = Ultin backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Posizion
settings-data-backup-last-backup-location-show-in-folder = Mostre te cartele
settings-data-backup-last-backup-location-edit = Modifiche…
