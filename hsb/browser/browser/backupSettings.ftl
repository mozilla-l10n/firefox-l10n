# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } wobnowić
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
backup-file-name = Zawěsćenje { -brand-product-name }
settings-data-backup-header = Zawěsćenje
settings-data-backup-toggle = Zawěsćenje rjadować
settings-data-backup-trigger-button = Nětko zawěsćić
settings-data-backup-in-progress-button = Zawěsćenje běži…
settings-data-backup-scheduled-backups-on = Zawěsćenje: ZAPINJENE
settings-data-backup-scheduled-backups-off = Zawěsćenje: WUPINJENE
settings-data-backup-scheduled-backups-description = Škitajće awtomatisce swoje zapołožki, historiju a druhe daty. <a data-l10n-name="support-link">Dalše informacije</a>
settings-data-backup-last-backup-date = Poslednje zawěsćenje: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Městno
settings-data-backup-last-backup-location-show-in-folder = W rjadowaku pokazać
settings-data-backup-last-backup-location-edit = Wobdźěłać…
settings-data-create-backup-error = Při wašim zawěsćenju  { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } je zmylk nastał
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Datajowe mjeno: { $fileName }
settings-data-backup-restore-header = Waše daty wobnowić

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Wužiwajće zawěsćenje { -brand-product-name } z druheho grata, zo byšće swoje daty wobnowił.
settings-data-backup-scheduled-backups-off-restore-choose = Zawěsćensku dataju wubrać…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Wobnowće daty { -brand-product-name } wot poslednjeho raza, hdyž su so zawěsćili.
settings-data-backup-scheduled-backups-on-restore-choose = Wobnowić…
settings-data-toggle-encryption-label = Zawěsćće swoje sensibelne daty
settings-data-toggle-encryption-description = Zawěsćće swoje hesła, płaćenske metody a placki ze zaklučowanjom.
settings-data-toggle-encryption-support-link = Dalše informacije
settings-data-change-password = Hesło změnić…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Zawěsćenje zmóžnić
turn-on-scheduled-backups-description = { -brand-short-name } foto wobrazowki wašich datow kóžde 24 hodźin twori. Móžeće je wobnowić, jeli je problem abo wobstarajće sej nowy grat.
turn-on-scheduled-backups-support-link = Što so zawěsćuje?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Městno
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (poruča so)
