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
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Wubrać…
       *[other] Přepytać…
    }
turn-on-scheduled-backups-encryption-label = Zawěsćće swoje sensibelne daty
turn-on-scheduled-backups-encryption-description = Zawěsćće swoje hesła, płaćenske metody a placki ze zaklučowanjom.
turn-on-scheduled-backups-encryption-create-password-label = Hesło
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Hesło wospjetować
turn-on-scheduled-backups-cancel-button = Přetorhnyć
turn-on-scheduled-backups-confirm-button = Zawěsćenje zmóžnić
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Je problem z wašim wubranym zawěsćenskim rjadowakom. Wubjerće druhi rjadowak a spytajće hišće raz.
backup-error-file-system = Je problem z wašim wubranym zawěsćenskim rjadowakom, mjeztym zo { -brand-short-name } zawěsćuje.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Zawěsćenje znjemóžnić?
turn-off-scheduled-backups-description = To tež wšě waše zawěsćenske daty zhaša. Njeda so cofnyć.
turn-off-scheduled-backups-support-link = Dalše informacije
turn-off-scheduled-backups-cancel-button = Přetorhnyć
turn-off-scheduled-backups-confirm-button = Zawěsćenje znjemóžnić a zhašeć

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Waše daty wobnowić
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = To waše aktualne daty { -brand-short-name } z wašim zawěsćenjom wot { DATETIME($date, timeStyle: "short", dateStyle: "short") } wuměni.
restore-from-backup-support-link =
    .message = Što so wobnowi?
restore-from-backup-no-backup-file-link = Maće problemy swoje zawěsćenje namakać?
restore-from-backup-filepicker-label = Zawěsćenska dataja
restore-from-backup-filepicker-title = Zawěsćensku dataju wubrać:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Wubrać…
       *[other] Přepytać…
    }
restore-from-backup-password-label = Hesło
restore-from-backup-password-description = To waše zaklučowane zawěsćenje wotewrje.
restore-from-backup-cancel-button = Přetorhnyć
restore-from-backup-confirm-button = Wobnowić a znowa startować
restore-from-backup-restoring-button = Wobnowja so…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Wopačne hesło. <a data-l10n-name="incorrect-password-support-link">Maće hišće problemy?</a>
