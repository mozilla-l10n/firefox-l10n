# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } helyreállítása
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
backup-file-name = { -brand-product-name } biztonsági mentés
settings-data-backup-header = Biztonsági mentés
settings-data-backup-toggle = Biztonsági mentés kezelése
settings-data-backup-trigger-button = Biztonsági mentés most
settings-data-backup-in-progress-button = Biztonsági mentés folyamatban…
settings-data-backup-scheduled-backups-on = Biztonsági mentés: BE
settings-data-backup-scheduled-backups-off = Biztonsági mentés: KI
settings-data-backup-last-backup-date = Legutóbbi biztonsági mentés: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Hely
settings-data-backup-last-backup-location-show-in-folder = Megjelenítés mappában
settings-data-backup-last-backup-location-edit = Szerkesztés…
settings-data-create-backup-error = Hiba történt biztonsági mentés létrehozása során, ekkor: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Fájlnév: { $fileName }
settings-data-backup-restore-header = Adatok helyreállítása
