# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Obnovenie { -brand-product-name(case: "gen") }
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
backup-file-name = Zaloha{ -brand-product-name(case: "gen") }
settings-data-backup-header = Záloha
settings-data-backup-toggle = Spravovať zálohovanie
settings-data-backup-trigger-button = Zálohovať teraz
settings-data-backup-in-progress-button = Prebieha zálohovanie…
settings-data-backup-scheduled-backups-on = Zálohovanie: zapnuté
settings-data-backup-scheduled-backups-off = Zálohovanie: vypnuté
settings-data-backup-scheduled-backups-description = Automaticky chráňte svoje záložky, históriu a ďalšie údaje. <a data-l10n-name="support-link">Ďalšie informácie</a>
settings-data-backup-last-backup-date = Posledná záloha: { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Umiestnenie
settings-data-backup-last-backup-location-show-in-folder = Zobraziť v priečinku
settings-data-backup-last-backup-location-edit = Upraviť…
settings-data-create-backup-error = Pri vytváraní zálohy dňa { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") } sa vyskytla chyba
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Názov súboru: { $fileName }
settings-data-backup-restore-header = Obnovte svoje údaje

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Na obnovenie údajov použite zálohu { -brand-product-name(case: "gen") } z iného zariadenia.
settings-data-backup-scheduled-backups-off-restore-choose = Vyberte súbor zálohy…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-support-link = Ďalšie informácie
settings-data-change-password = Zmeniť heslo…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Zapnúť zálohovanie
turn-on-scheduled-backups-description = { -brand-short-name } vytvorí snímku vašich údajov každých 24 hodín. Môžete ju použiť na obnovu údajov, ak sa vyskytne problém alebo ak si zaobstaráte nové zariadenie.
turn-on-scheduled-backups-support-link = Čo bude zálohované?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Umiestnenie
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (odporúčané)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Vybrať…
       *[other] Prehľadávať…
    }
turn-on-scheduled-backups-encryption-label = Zálohovať citlivé údaje
turn-on-scheduled-backups-encryption-description = Pomocou šifrovania zálohujte si heslá, platobné metódy a súbory cookie.
turn-on-scheduled-backups-encryption-create-password-label = Heslo
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Zopakujte heslo
turn-on-scheduled-backups-cancel-button = Zrušiť
turn-on-scheduled-backups-confirm-button = Zapnúť zálohovanie
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Vyskytol sa problém s vybraným priečinkom zálohy. Vyberte iný priečinok a skúste to znova.
backup-error-file-system = Pri zálohovaní { -brand-short-name(case: "gen") } sa vyskytol problém s vybraným priečinkom pre zálohy.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Vypnúť zálohovanie?
turn-off-scheduled-backups-description = Týmto sa tiež vymažú všetky vaše zálohované údaje. Túto akciu nemožno vrátiť späť.
turn-off-scheduled-backups-support-link = Ďalšie informácie
turn-off-scheduled-backups-cancel-button = Zrušiť
turn-off-scheduled-backups-confirm-button = Vypnúť a odstrániť zálohu
