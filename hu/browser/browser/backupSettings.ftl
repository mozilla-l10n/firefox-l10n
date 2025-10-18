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
settings-data-backup-scheduled-backups-description = Automatikusan védje könyvjelzőit, előzményeit és egyéb adatait. <a data-l10n-name="support-link">További tudnivalók</a>
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

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Használjon egy másik eszközről készült { -brand-product-name } biztonsági mentést az adatok helyreállításához.
settings-data-backup-scheduled-backups-off-restore-choose = Biztonsági mentési fájl kiválasztása…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Helyreállítás…
settings-data-toggle-encryption-label = Készítsen biztonsági mentést a bizalmas adatairól
settings-data-toggle-encryption-description = Készítsen biztonsági mentést a jelszavairól, fizetési módjairól és a sütijeiről titkosítással.
settings-data-toggle-encryption-support-link = További tudnivalók
settings-data-change-password = Jelszó megváltoztatása…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Biztonsági mentés bekapcsolása
turn-on-scheduled-backups-description = A { -brand-short-name } 24 óránként pillanatképet készít az adataiból. Helyreállíthatja, ha problémája van, vagy új eszközt kap.
turn-on-scheduled-backups-support-link = Miről lesz mentés készítve?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Hely
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ajánlott)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Válasszon…
       *[other] Tallózás…
    }
turn-on-scheduled-backups-encryption-label = Készítsen biztonsági mentést a bizalmas adatairól
turn-on-scheduled-backups-encryption-description = Készítsen biztonsági mentést a jelszavairól, fizetési módjairól és a sütijeiről titkosítással.
turn-on-scheduled-backups-encryption-create-password-label = Jelszó
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Jelszó megismétlése
turn-on-scheduled-backups-cancel-button = Mégse
turn-on-scheduled-backups-confirm-button = Biztonsági mentés bekapcsolása
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Hiba történt a kiválasztott biztonsági mentési mappával kapcsolatban. Válasszon egy másik mappát, és próbálja újra.
backup-error-file-system = Hiba történt a kiválasztott mentési mappával a { -brand-short-name } biztonsági mentése során.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Kikapcsolja a biztonsági mentést?
turn-off-scheduled-backups-description = Ez törli az összes mentett adatot. Nem vonható vissza.
turn-off-scheduled-backups-support-link = További tudnivalók
turn-off-scheduled-backups-cancel-button = Mégse
turn-off-scheduled-backups-confirm-button = Biztonsági mentés kikapcsolása és törlése

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Adatok helyreállítása
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Ez lecseréli az összes jelenlegi { -brand-short-name }-adatát az ekkori biztonsági mentéséből: { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Mi lesz helyreállítva?
restore-from-backup-no-backup-file-link = Problémái vannak a biztonsági mentés megtalálásával?
restore-from-backup-filepicker-label = Biztonsági mentési fájl
restore-from-backup-filepicker-title = Biztonsági mentési fájl kiválasztása…
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Válasszon…
       *[other] Tallózás…
    }
restore-from-backup-password-label = Jelszó
restore-from-backup-password-description = Ez feloldja a titkosított biztonsági mentését.
restore-from-backup-cancel-button = Mégse
restore-from-backup-confirm-button = Helyreállítás és újraindítás
restore-from-backup-restoring-button = Helyreállítás…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Helytelen jelszó. <a data-l10n-name="incorrect-password-support-link">Továbbra is fennáll a problémája?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Ez a fájl nem működik
    .message = Probléma volt a biztonsági mentési fájljával. Válasszon egy másik fájlt, és próbálja újra.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Ez a fájl nem működik
    .message = A választott fájl nem kompatibilis a { -brand-short-name } verziójával. Válasszon egy másik fájlt, és próbálja újra.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Ez a fájl nem működik
    .message = A választott fájlt nem a { -brand-short-name } hozta létre. Válasszon egy másik fájlt, és próbálja újra.
