# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Berrezarri { -brand-product-name }
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
backup-file-name = { -brand-product-name }Babeskopia
settings-data-backup-header = Babeskopia
settings-data-backup-toggle = Kudeatu babeskopia
settings-data-backup-toggle-on = Aktibatu babeskopia
settings-data-backup-toggle-off = Desaktibatu babeskopia
settings-data-backup-trigger-button = Egin babeskopia orain
settings-data-backup-in-progress-button = Babeskopia egiten ari da…
settings-data-backup-in-progress-message =
    .message = Babeskopia egiten ari da…
settings-data-backup-scheduled-backups-on = Babeskopia: aktibatuta
settings-data-backup-scheduled-backups-off = Babeskopia: desaktibatuta
settings-data-backup-scheduled-backups-description = Babestu automatikoki zure laster-markak, historia eta bestelako datuak. <a data-l10n-name="support-link">Argibide gehiago</a>
settings-data-backup-last-backup-date = Azken babeskopia: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Kokalekua
settings-data-backup-last-backup-location-show-in-folder = Erakutsi karpetan
settings-data-backup-last-backup-location-edit = Editatu…
settings-data-create-backup-error = Errorea gertatu da babeskopia sortzean ondorengo datan: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Egin zure pasahitz eta ordainketa-metodoen babeskopia eta mantendu zure datu guztiak zifratze bidez seguru.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Fitxategi-izena: { $fileName }
settings-data-backup-restore-header = Berreskuratu zure datuak

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Erabili beste gailu bateko { -brand-product-name } babeskopia zure datuak berreskuratzeko.
settings-data-backup-scheduled-backups-off-restore-choose = Aukeratu babeskopia-fitxategia…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Berreskuratu zure { -brand-product-name } datuak azkeneko aldiz egin zen babeskopiatik.
settings-data-backup-scheduled-backups-on-restore-choose = Berreskuratu…
settings-data-toggle-encryption-label = Egin kontuzko zure datuen babeskopia
settings-data-toggle-encryption-support-link = Argibide gehiago
settings-data-change-password = Aldatu pasahitza…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Aktibatu babeskopia
turn-on-scheduled-backups-description = { -brand-short-name }(e)k zure datuen egoera-irudia sortuko du 24 orduz behin. Berreskuratzeko aukera duzu inoiz arazoren bat gertatzen bada edo gailu berri bat eskuratzen baduzu.
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Kokalekua
