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
settings-data-backup-toggle-on = Biztonsági mentés bekapcsolása
settings-data-backup-toggle-off = Biztonsági mentés kikapcsolása
settings-data-backup-trigger-button = Biztonsági mentés most
settings-data-backup-in-progress-button = Biztonsági mentés folyamatban…
settings-data-backup-in-progress-message =
    .message = Biztonsági mentés folyamatban…
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

settings-data-backup-scheduled-backups-on-restore-description = Állítsa helyre az adatait a { -brand-product-name } a legutóbbi biztonsági mentéséből.
settings-data-backup-scheduled-backups-on-restore-choose = Helyreállítás…
settings-data-toggle-encryption-label = Készítsen biztonsági mentést a bizalmas adatairól
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
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = A { -brand-short-name } nem tudta helyreállítani
    .message = Indítsa újra a { -brand-short-name }ot, és próbálja meg újra helyreállítani a biztonsági mentést.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, hiba történt a biztonsági mentéskor.
    .message = Próbálja újra néhány perc múlva.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Hiba történt
    .message = Probléma volt a { -brand-short-name } biztonsági mentési folyamatában. Próbálja újra, vagy indítsa újra a { -brand-short-name }ot.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Készítsen biztonsági mentést a bizalmas adatairól
enable-backup-encryption-support-link = További tudnivalók
enable-backup-encryption-create-password-label = Jelszó
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Jelszó megismétlése
enable-backup-encryption-cancel-button = Mégse
enable-backup-encryption-confirm-button = Mentés
change-backup-encryption-header = Biztonsági mentés jelszavának megváltoztatása

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Jelszókövetelmények
password-rules-length-description = Legalább 8 karakter
password-rules-email-description = Nem az Ön e-mail-címe
password-rules-disclaimer = Maradjon biztonságban – ne használja újra a jelszavakat. További tippek megtekintése az <a data-l10n-name="password-support-link">erős jelszavak létrehozásához</a>.
password-validity-has-email = Nem lehet e-mail-cím
password-validity-do-not-match = A jelszavak nem egyeznek

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Sikeres
password-rules-a11y-warning =
    .alt = Figyelmeztetés

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Jelszavas védelem eltávolítása
disable-backup-encryption-support-link = Miről lesz mentés készítve?
disable-backup-encryption-cancel-button = Mégse
disable-backup-encryption-confirm-button = Jelszó eltávolítása

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = A jelszava nem felel meg a követelményeknek. Próbáljon meg egy másik jelszót.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Hiba történt, próbálja újra.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = A { -brand-short-name } készen áll a helyreállításra
backup-file-title = A { -brand-short-name } helyreállítása
backup-file-intro = Térjen vissza a böngészéshez, és állítsa helyre a könyvjelzőit, előzményeit és egyéb adatait. <a data-l10n-name="backup-file-support-link">További tudnivalók</a>
backup-file-path-label = Biztonsági mentési fájl:
backup-file-encryption-state-label = Titkosítva:
backup-file-encryption-state-value-encrypted = Igen
backup-file-encryption-state-value-not-encrypted = Nem
backup-file-creation-device-label = Eszköz:
backup-file-creation-date-label = Létrehozva:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Helyreállítás módja:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Nyissa meg az alkalmazásmenüt ☰ és ugorjon a Beállítások > Szinkronizálás lehetőséghez
backup-file-moz-browser-restore-step-2 = Kattintson a „Biztonsági mentési fájl kiválasztása” gombra, és válassza ki ezt a fájlt
backup-file-moz-browser-restore-step-3 = Indítsa újra a { -brand-short-name }ot, amikor kéri
backup-file-other-browser-restore-step-1 = A { -brand-short-name } letöltése és telepítése
backup-file-download-moz-browser-button = Letöltés
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Indítsa el a { -brand-short-name }ot, nyissa meg az alkalmazásmenüt ☰ és menjen a Beállítások > Szinkronizálás lehetőséghez
backup-file-other-browser-restore-step-3 = Kattintson a „Biztonsági mentési fájl kiválasztása” gombra, és válassza ki ezt a fájlt
backup-file-other-browser-restore-step-4 = Indítsa újra a { -brand-short-name }ot, amikor kéri

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Megjegyzés:</b> { $numberOfOtherBackupsFound } további mentési fájl található
       *[other] <b>Megjegyzés:</b> { $numberOfOtherBackupsFound } további mentési fájl található
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Létrehozva: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } a következőn: { $machineName }
