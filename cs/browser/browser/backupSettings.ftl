# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-header = Zálohování
settings-data-backup-toggle = Správa zálohování
settings-data-backup-trigger-button = Zálohovat nyní
settings-data-backup-in-progress-button = Probíhá zálohování…
settings-data-backup-scheduled-backups-on = Zálohování: zapnuto
settings-data-backup-scheduled-backups-off = Zálohování: vypnuto
settings-data-backup-scheduled-backups-description = Automaticky chraňte své záložky, historii a další data. <a data-l10n-name="support-link">Zjistit více</a>
settings-data-backup-last-backup-date = Poslední záloha: { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Umístění
settings-data-backup-last-backup-location-show-in-folder = Zobrazit ve složce
settings-data-backup-last-backup-location-edit = Upravit…
settings-data-create-backup-error = Při vytváření zálohy dne { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") } došlo k chybě
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Název souboru: { $fileName }
settings-data-backup-restore-header = Obnovení vašich dat

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description =
    { -brand-product-name.case-status ->
        [with-cases] Pro obnovu dat použijte zálohu { -brand-product-name(case: "gen") } z jiného zařízení.
       *[no-cases] Pro obnovu dat použijte zálohu aplikace { -brand-product-name } z jiného zařízení.
    }
settings-data-backup-scheduled-backups-off-restore-choose = Vybrat soubor se zálohou…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Obnovit…
settings-data-toggle-encryption-label = Zálohovat i citlivá data
settings-data-toggle-encryption-description = Zálohujte hesla, platební metody a soubory cookie pomocí šifrování.
settings-data-toggle-encryption-support-link = Zjistit více
settings-data-change-password = Změnit heslo…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Zapnout zálohování
turn-on-scheduled-backups-support-link = Co se bude zálohovat?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Umístění
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (doporučeno)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Procházet…
       *[other] Procházet…
    }
turn-on-scheduled-backups-encryption-label = Zálohovat i citlivá data
turn-on-scheduled-backups-encryption-description = Zálohujte hesla, platební metody a soubory cookie pomocí šifrování.
turn-on-scheduled-backups-encryption-create-password-label = Heslo
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Zopakujte heslo
turn-on-scheduled-backups-cancel-button = Zrušit
turn-on-scheduled-backups-confirm-button = Zapnout zálohování
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Vyskytl se problém s vybranou složkou pro zálohy. Zvolte jinou složku a zkuste to znovu.
backup-error-file-system =
    { -brand-short-name.case-status ->
        [with-cases] Při zálohování { -brand-short-name(case: "gen") } se vyskytl problém s vybranou složkou pro zálohy.
       *[no-cases] Při zálohování aplikace { -brand-short-name } se vyskytl problém s vybranou složkou pro zálohy.
    }

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Vypnout zálohování?
turn-off-scheduled-backups-description = Tímto také odstraníte všechna zálohovaná data. Tuto akci nelze vzít zpět.
turn-off-scheduled-backups-support-link = Zjistit více
turn-off-scheduled-backups-cancel-button = Zrušit
turn-off-scheduled-backups-confirm-button = Vypnout a smazat zálohu

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Obnovení vašich dat
restore-from-backup-support-link =
    .message = Co bude obnoveno?
restore-from-backup-no-backup-file-link = Máte problémy s nalezením své zálohy?
restore-from-backup-filepicker-label = Soubor zálohy
restore-from-backup-filepicker-title = Vybrat soubor se zálohou:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Procházet…
       *[other] Procházet…
    }
restore-from-backup-password-label = Heslo
restore-from-backup-password-description = Tím odemknete zašifrovanou zálohu.
restore-from-backup-cancel-button = Zrušit
restore-from-backup-confirm-button = Obnovit a restartovat
