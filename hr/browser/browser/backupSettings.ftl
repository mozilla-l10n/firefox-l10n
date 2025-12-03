# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Obnovi { -brand-product-name }
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
backup-file-name = Sigurnosna kopija za { -brand-product-name }
settings-data-backup-header = Sigurnosna kopija
settings-data-backup-toggle = Upravljaj sigurnosnom kopijom
settings-data-backup-trigger-button = Izradi sigurnosnu kopiju sada
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Mjesto
settings-sensitive-data-encryption-description = Izradi sigurnosnu kopiju svojih lozinki i načina plaćanja i zaštiti sve svoje podatke pomoću šifriranja.

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Mjesto

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-description2 = Tvoje spremljene lozinke i načini plaćanja se također više neće sigurnosno kopirati.
