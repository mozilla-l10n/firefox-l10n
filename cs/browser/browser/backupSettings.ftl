# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Obnovit { -brand-product-name }
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
backup-file-name =
    { -brand-short-name.case-status ->
        [with-cases] Zaloha{ -brand-product-name(case: "gen") }
       *[no-cases] Zaloha{ -brand-product-name }
    }
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
turn-on-scheduled-backups-description = { -brand-short-name } vytvoří každých 24 hodin snímek vašich dat. Můžete jej obnovit, pokud se vyskytne problém nebo pokud získáte nové zařízení.
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
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message =
        { -brand-short-name.case-status ->
            [with-cases] Tímto nahradíte všechna vaše současná data { -brand-short-name(case: "gen") } zálohou z { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
           *[no-cases] Tímto nahradíte všechna vaše současná data aplikace { -brand-short-name } zálohou z { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
        }
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
restore-from-backup-restoring-button = Obnovuje se…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Neplatné heslo. <a data-l10n-name="incorrect-password-support-link">Přetrvávající problémy?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Tento soubor nefunguje
    .message = Se záložním souborem se vyskytl problém. Vyberte jiný soubor a zkuste to znovu.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Tento soubor nefunguje
    .message = Vámi vybraný soubor není kompatibilní s touto verzí aplikace { -brand-short-name }. Vyberte jiný soubor a zkuste to znovu.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Tento soubor nefunguje
    .message = Vámi vybraný soubor nebyl vytvořen pomocí aplikace { -brand-short-name }. Vyberte jiný soubor a zkuste to znovu.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } se nepodařilo obnovit
    .message = Restartujte { -brand-short-name } a zkuste obnovu z vaší zálohy znovu.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Něco se pokazilo
    .message = V procesu zálohování došlo k problému s { -brand-short-name(case: "ins") }. Zkuste to prosím znovu nebo restartujte { -brand-short-name(case: "acc") }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Zálohovat i citlivá data
enable-backup-encryption-description = Zálohujte svá hesla, platební metody, cookies a všechna svá data uchovávejte v bezpečí pomocí šifrování.
enable-backup-encryption-support-link = Zjistit více
enable-backup-encryption-create-password-label = Heslo
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Zopakujte heslo
enable-backup-encryption-cancel-button = Zrušit
enable-backup-encryption-confirm-button = Uložit
change-backup-encryption-header = Změna hesla zálohy

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Požadavky na heslo
password-rules-length-description = Alespoň 8 znaků
password-rules-email-description = Neměla by to být vaše e-mailová adresa
password-rules-disclaimer = Buďte v bezpečí – neopakujte svá hesla. Podívejte se na další tipy pro <a data-l10n-name="password-support-link">vytváření silných hesel</a>.
password-validity-has-email = Nemůže to být e-mailová adresa
password-validity-do-not-match = Hesla si neodpovídají

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Hotovo
password-rules-a11y-warning =
    .alt = Upozornění

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Odebrání ochrany heslem
disable-backup-encryption-description = Uložená hesla, platební metody a cookies nebudou nadále zálohovány.
disable-backup-encryption-support-link = Co se bude zálohovat?
disable-backup-encryption-cancel-button = Zrušit
disable-backup-encryption-confirm-button = Odebrat heslo

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Vaše heslo nesplňuje požadavky. Zkuste prosím jiné heslo.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Něco se pokazilo. Zkuste to prosím znovu.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } je připraven k obnovení
       *[no-cases] Aplikace { -brand-short-name } je připravena k obnovení
    }
backup-file-title = Obnovit { -brand-short-name(case: "acc") }
backup-file-intro = Získejte zpět všechny své záložky, historii a další data. <a data-l10n-name="backup-file-support-link">Zjistit více</a>
backup-file-path-label = Soubor zálohy:
backup-file-encryption-state-label = Zašifrováno:
backup-file-encryption-state-value-encrypted = Ano
backup-file-encryption-state-value-not-encrypted = Ne
backup-file-creation-device-label = Zařízení:
backup-file-creation-date-label = Vytvořeno:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = Jak obnovit:
backup-file-download-moz-browser-button = Stáhnout
