# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } wótnowiś
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
settings-data-backup-toggle = Zawěsćenje zastojaś
settings-data-backup-toggle-on = Zawěsćenje zmóžniś
settings-data-backup-toggle-off = Zawěsćenje znjemóžniś
settings-data-backup-trigger-button = Něnto zawěsćiś
settings-data-backup-in-progress-button = Zawěsćenje běžy…
settings-data-backup-in-progress-message =
    .message = Zawěsćenje běžy…
settings-data-backup-scheduled-backups-on = Zawěsćenje: ZAŠALTOWANE
settings-data-backup-scheduled-backups-off = Zawěsćenje: WUŠALTOWANE
settings-data-backup-scheduled-backups-description = Šćitajśo awtomatiski swóje cytańske znamjenja, historiju a druge daty. <a data-l10n-name="support-link">Dalšne informacije</a>
settings-data-backup-last-backup-date = Slědne zawěsćenje: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Městno
settings-data-backup-last-backup-location-show-in-folder = W zarědniku pokazaś
settings-data-backup-last-backup-location-edit = Wobźěłaś…
settings-data-create-backup-error = Pśi wašom zawěsćenju  { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } jo zmólka nastała
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Datajowe mě: { $fileName }
settings-data-backup-restore-header = Waše daty wótnowiś

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Wužywajśo zawěsćenje { -brand-product-name } z drugego rěda, aby swóje daty wótnowił.
settings-data-backup-scheduled-backups-off-restore-choose = Zawěsćeńsku dataju wubraś…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Wótnowśo daty { -brand-product-name } wót slědnego raza, gaž su se zawěsćili.
settings-data-backup-scheduled-backups-on-restore-choose = Wótnowiś…
settings-data-toggle-encryption-label = Zawěsććo swóje sensibelne daty
settings-data-toggle-encryption-support-link = Dalšne informacije
settings-data-change-password = Gronidło změniś…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Zawěsćenje zmóžniś
turn-on-scheduled-backups-description = { -brand-short-name } foto wobrazowki wašych datow kužde 24 góźin twóri. Móžośo je wótnowiś, jolic jo problem abo wobstarajśo se nowy rěd.
turn-on-scheduled-backups-support-link = Co se zawěsćujo?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Městno
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (pórucujo se)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Wubraś…
       *[other] Pśepytaś…
    }
turn-on-scheduled-backups-encryption-label = Zawěsććo swóje sensibelne daty
turn-on-scheduled-backups-encryption-create-password-label = Gronidło
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Gronidło wóspjetowaś
turn-on-scheduled-backups-cancel-button = Pśetergnuś
turn-on-scheduled-backups-confirm-button = Zawěsćenje zmóžniś
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Dajo problem z wašym wubranym zawěsćeńskim zarědnikom. Wubjeŕśo drugi zarědnik a wopytajśo hyšći raz.
backup-error-file-system = Dajo problem z wašym wubranym zawěsćeńskim zarědnikom, mjaztym až { -brand-short-name } zawěsćujo.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Zawěsćenje znjemóžniś?
turn-off-scheduled-backups-description = To teke wšykne waše zawěsćeńske daty wulašujo. Njedajo se anulěrowaś.
turn-off-scheduled-backups-support-link = Dalšne informacije
turn-off-scheduled-backups-cancel-button = Pśetergnuś
turn-off-scheduled-backups-confirm-button = Zawěsćenje znjemóžniś a wulašowaś

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Waše daty wótnowiś
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = To waše aktualne daty { -brand-short-name } z wašym zawěsćenim wót { DATETIME($date, timeStyle: "short", dateStyle: "short") } wuměnijo.
restore-from-backup-support-link =
    .message = Co se wótnowijo?
restore-from-backup-no-backup-file-link = Maśo problemy swóje zawěsćenje namakaś?
restore-from-backup-filepicker-label = Zawěsćeńska dataja
restore-from-backup-filepicker-title = Zawěsćeńsku dataju wubraś:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Wubraś…
       *[other] Pśepytaś…
    }
restore-from-backup-password-label = Gronidło
restore-from-backup-password-description = To wašo skoděrowane zawěsćenje wótwórijo.
restore-from-backup-cancel-button = Pśetergnuś
restore-from-backup-confirm-button = Wótnowiś a znowego startowaś
restore-from-backup-restoring-button = Wótnowja se…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Wopacne gronidło. <a data-l10n-name="incorrect-password-support-link">Maśo hyšći problemy?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Dataja njefunkcioněrujo
    .message = Dajo problem z wašeju zawěsćeńskeju dataju. Wubjeŕśo drugu dataju a wopytajśo hyšći raz.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Dataja njefunkcioněrujo
    .message = Dataja, kótaruž sćo wubrał, njejo kompatibelna z toś teju wersiju { -brand-short-name }. Wubjeŕśo drugu dataju a wopytajśo hyšći raz.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Dataja njefunkcioněrujo
    .message = Dataja, kótaruž sćo wubrał, njejo se napórała pśez { -brand-short-name }. Wubjeŕśo drugu dataju a wopytajśo hyšći raz.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } njedajo se wótnowiś
    .message = Startujśo { -brand-short-name } znowego a wopytajśo znowego swójo zawěsćenje wótnowiś.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hm, dajo problem pśi zawěsćenju.
    .message = Wopytajśo za mało minutow hyšći raz.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Něco njejo se raźiło
    .message = Dajo problem ze zawěsćeńskim procesom za { -brand-short-name }. Wopytajśo pšosym hyšći raz abo startujśo { -brand-short-name } znowego.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Zawěsććo swóje sensibelne daty
enable-backup-encryption-support-link = Dalšne informacije
enable-backup-encryption-create-password-label = Gronidło
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Gronidło wóspjetowaś
enable-backup-encryption-cancel-button = Pśetergnuś
enable-backup-encryption-confirm-button = Składowaś
change-backup-encryption-header = Zawěsćeńske gronidło změniś

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Gronidłowe pominanja
password-rules-length-description = Nanejmjenjej 8 znamuškow
password-rules-email-description = Nic waša e-mailowa adresa
password-rules-disclaimer = Wóstańśo wěsty – njewužywaj gronidła znowego. Glejśo dalšne pokaze, aby <a data-l10n-name="password-support-link">mócne gronidła napórał</a>.
password-validity-has-email = Njemóžo e-mailowu adresu byś
password-validity-do-not-match = Gronidle njejstej jadnakej

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Wuspěch
password-rules-a11y-warning =
    .alt = Warnowanje

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Šćit pśez gronidło wótwónoźeś
disable-backup-encryption-support-link = Co se zawěsćujo?
disable-backup-encryption-cancel-button = Pśetergnuś
disable-backup-encryption-confirm-button = Gronidło wótwónoźeś

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Wašo gronidło pominanjam njewótpowědujo. Wopytajśo pšosym druge gronidło.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Něco njejo se raźiło. Pšosym wopytajśo hyšći raz.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } móžo se něnto wótnowiś
backup-file-title = { -brand-short-name } wótnowiś
backup-file-intro = Wrośćo se k pśeglědowanjeju a wótnowśo wšykne swóje cytańske znamjenja, historiju a druge daty. <a data-l10n-name="backup-file-support-link">Dalšne informacije</a>
backup-file-path-label = Zawěsćeńska dataja:
backup-file-encryption-state-label = Šifrěrowane:
backup-file-encryption-state-value-encrypted = Jo
backup-file-encryption-state-value-not-encrypted = Ně
backup-file-creation-device-label = Rěd:
backup-file-creation-date-label = Napórany:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Kak wótnowiś:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Wócyńśo nałožeński meni ☰ a pśejźćo k Nastajenja > Synchronizěrowaś
backup-file-moz-browser-restore-step-2 = Klikniśo na „Zawěsćeńsku dataju wubraś“ a wubjeŕśo toś tu dataju
backup-file-moz-browser-restore-step-3 = Startujśo { -brand-short-name } znowego, gaž naspominanje dostawaśo
backup-file-other-browser-restore-step-1 = Ześěgniśo a instalěrujśo { -brand-short-name }
backup-file-download-moz-browser-button = Ześěgnuś
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Startujśo { -brand-short-name }, wócyńśo nałožeński meni ☰  a pśejźćo k Nastajenja > Synchronizěrowaś
backup-file-other-browser-restore-step-3 = Klikniśo na „Zawěsćeńsku dataju wubraś“ a wubjeŕśo toś tu dataju
backup-file-other-browser-restore-step-4 = Startujśo { -brand-short-name } znowego, gaž naspominanje dostawaśo

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Glědajśo:</b> { $numberOfOtherBackupsFound } druga zawěsćeńska dataja namakana
        [two] <b>Glědajśo:</b> { $numberOfOtherBackupsFound } drugej zawěsćeńskej dataji namakana
        [few] <b>Glědajśo:</b> { $numberOfOtherBackupsFound } druge zawěsćeńske dataje namakane
       *[other] <b>Glědajśo:</b> { $numberOfOtherBackupsFound } druge zawěsćeńske dataje namakane
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Napórany dnja { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } na { $machineName }
