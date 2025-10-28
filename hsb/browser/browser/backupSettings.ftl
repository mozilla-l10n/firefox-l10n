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
settings-data-backup-toggle-on = Zawěsćenje zmóžnić
settings-data-backup-toggle-off = Zawěsćenje znjemóžnić
settings-data-backup-trigger-button = Nětko zawěsćić
settings-data-backup-in-progress-button = Zawěsćenje běži…
settings-data-backup-in-progress-message =
    .message = Zawěsćenje běži…
settings-data-backup-scheduled-backups-on = Zawěsćenje: ZAPINJENE
settings-data-backup-scheduled-backups-off = Zawěsćenje: WUPINJENE
settings-data-backup-scheduled-backups-description = Škitajće awtomatisce swoje zapołožki, historiju a druhe daty. <a data-l10n-name="support-link">Dalše informacije</a>
settings-data-backup-last-backup-date = Poslednje zawěsćenje: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Městno
settings-data-backup-last-backup-location-show-in-folder = W rjadowaku pokazać
settings-data-backup-last-backup-location-edit = Wobdźěłać…
settings-data-create-backup-error = Při wašim zawěsćenju  { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } je zmylk nastał
settings-sensitive-data-encryption-description = Zawěsćće swoje hesła a płaćenske metody a dźeržće wšě swoje daty wěste ze zaklučowanjom.
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
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Dataja njefunguje
    .message = Je problem z wašej zawěsćenskej dataju. Wubjerće druhu dataju a spytajće hišće raz.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Dataja njefunguje
    .message = Dataja, kotruž sće wubrał, z tutej wersiju { -brand-short-name } kompatibelna njeje. Wubjerće druhu dataju a spytajće hišće raz.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Dataja njefunguje
    .message = Dataja, kotruž sće wubrał, njeje so přez { -brand-short-name } wutworiła. Wubjerće druhu dataju a spytajće hišće raz.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } njeda so wobnowić
    .message = Startujće { -brand-short-name } znowa a spytajće znowa, swoje zawěsćenje wobnowić.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hm, běše problem při zawěsćenju.
    .message = Spytajće za mało mjeńšin hišće raz.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Něšto je so nimokuliło
    .message = Je problem ze zawěsćenskim procesom za { -brand-short-name }. Prošu spytajće hišće raz abo startujće { -brand-short-name } znowa.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Zawěsćće swoje sensibelne daty
enable-backup-encryption-support-link = Dalše informacije
enable-backup-encryption-create-password-label = Hesło
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Hesło wospjetować
enable-backup-encryption-cancel-button = Přetorhnyć
enable-backup-encryption-confirm-button = Składować
change-backup-encryption-header = Zawěsćenske hesło změnić

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Hesłowe žadanja
password-rules-length-description = Znajmjeńša 8 znamješkow
password-rules-email-description = Nic waša e-mejlowa adresa
password-rules-disclaimer = Wostańće wěsty – njewužiwajće hesła wospjet. Hlejće dalše pokiwy, zo byšće <a data-l10n-name="password-support-link">mócne hesła wutworił</a>.
password-validity-has-email = Njemóže e-mejlowu adresu być
password-validity-do-not-match = Hesle jenakej njejstej

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Wuspěch
password-rules-a11y-warning =
    .alt = Warnowanje

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Škit přez hesło wotstronić
disable-backup-encryption-description2 = Waše składowane hesła a płaćenske metody so tež hižo njezawěsćuja.
disable-backup-encryption-support-link = Što so zawěsćuje?
disable-backup-encryption-cancel-button = Přetorhnyć
disable-backup-encryption-confirm-button = Hesło wotstronić

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Waše hesło žadanjam njewotpowěduje. Spytajće prošu druhe hesło.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Něšto je so nimokuliło. Prošu spytajće hišće raz.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } móže so nětko wobnowić
backup-file-title = { -brand-short-name } wobnowić
backup-file-intro = Wróćće so k přehladowanju a wobnowće wšě swoje zapołožki, historiju a druhe daty. <a data-l10n-name="backup-file-support-link">Dalše informacije</a>
backup-file-path-label = Zawěsćenska dataja:
backup-file-encryption-state-label = Zaklučowany:
backup-file-encryption-state-value-encrypted = Haj
backup-file-encryption-state-value-not-encrypted = Ně
backup-file-creation-device-label = Grat:
backup-file-creation-date-label = Wutworjeny:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Kak wobnowić:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Wočińće nałoženski meni ☰ a přeńdźće k Nastajenja > Synchronizować
backup-file-moz-browser-restore-step-2 = Klikńće na „Zawěsćensku dataju wubrać“ a wubjerće tutu dataju
backup-file-moz-browser-restore-step-3 = Startujće { -brand-short-name } znowa, hdyž namołwu dóstawaće
backup-file-other-browser-restore-step-1 = Sćehńće a instalujće { -brand-short-name }
backup-file-download-moz-browser-button = Sćahnyć
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Startujće { -brand-short-name }, wočińće nałoženski meni ☰  a přeńdźće k Nastajenja > Synchronizować
backup-file-other-browser-restore-step-3 = Klikńće na „Zawěsćensku dataju wubrać“ a wubjerće tutu dataju
backup-file-other-browser-restore-step-4 = Startujće { -brand-short-name } znowa, hdyž namołwu dóstawaće

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Kedźbu:</b> { $numberOfOtherBackupsFound } druha zawěsćenska dataja namakana
        [two] <b>Kedźbu:</b> { $numberOfOtherBackupsFound } druhej zawěsćenskej dataji namakanej
        [few] <b>Kedźbu:</b> { $numberOfOtherBackupsFound } druhe zawěsćenske dataje namakane
       *[other] <b>Kedźbu:</b> { $numberOfOtherBackupsFound } druhich zawěsćenskich datajow namakanych
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Wutworjeny dnja { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } na { $machineName }
backup-file-restore-file-validation-error = Tuta dataja njefunguje. Wubjerće druhu dataju. <a data-l10n-name="restore-problems">Maće hišće problemy?</a>
