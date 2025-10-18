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
settings-data-backup-trigger-button = Něnto zawěsćiś
settings-data-backup-in-progress-button = Zawěsćenje běžy…
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
settings-data-toggle-encryption-description = Zawěsććo gronidła gronidła, płaśeńske metody a cookieje ze skoděrowanim.
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
turn-on-scheduled-backups-encryption-description = Zawěsććo gronidła, płaśeńske metody a cookieje ze skoděrowanim.
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
