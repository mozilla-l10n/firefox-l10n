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
settings-data-backup-toggle-on = Zapnúť zálohovanie
settings-data-backup-toggle-off = Vypnúť zálohovanie
settings-data-backup-trigger-button = Zálohovať teraz
settings-data-backup-in-progress-button = Prebieha zálohovanie…
settings-data-backup-in-progress-message =
    .message = Prebieha zálohovanie…
settings-data-backup-scheduled-backups-on = Zálohovanie: zapnuté
settings-data-backup-scheduled-backups-off = Zálohovanie: vypnuté
settings-data-backup-scheduled-backups-description = Automaticky chráňte svoje záložky, históriu a ďalšie údaje. <a data-l10n-name="support-link">Ďalšie informácie</a>
settings-data-backup-last-backup-date = Posledná záloha: { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Umiestnenie
settings-data-backup-last-backup-location-show-in-folder = Zobraziť v priečinku
settings-data-backup-last-backup-location-edit = Upraviť…
settings-data-create-backup-error = Pri vytváraní zálohy dňa { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") } sa vyskytla chyba
settings-sensitive-data-encryption-description = Zálohujte si heslá a spôsoby platby a zároveň uložte všetky svoje údaje do bezpečia pomocou šifrovania.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Názov súboru: { $fileName }
settings-data-backup-restore-header = Obnovte svoje údaje

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Na obnovenie údajov použite zálohu { -brand-product-name(case: "gen") } z iného zariadenia.
settings-data-backup-scheduled-backups-off-restore-choose = Vybrať súbor zálohy…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Obnovte si dáta { -brand-product-name(case: "gen") } z poslednej zálohy.
settings-data-backup-scheduled-backups-on-restore-choose = Obnoviť…
settings-data-toggle-encryption-label = Zálohovať citlivé údaje
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

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Obnovte svoje údaje
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Toto nahradí všetky vaše aktuálne údaje { -brand-short-name(case: "gen") } zálohou z { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Čo bude obnovené?
restore-from-backup-no-backup-file-link = Máte problémy s nájdením zálohy?
restore-from-backup-filepicker-label = Súbor zálohy
restore-from-backup-filepicker-title = Vyberte súbor zálohy:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Vybrať…
       *[other] Prehľadávať…
    }
restore-from-backup-password-label = Heslo
restore-from-backup-password-description = Týmto sa odomkne vaša šifrovaná záloha.
restore-from-backup-cancel-button = Zrušiť
restore-from-backup-confirm-button = Obnoviť a reštartovať
restore-from-backup-restoring-button = Obnovuje sa…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Nesprávne heslo. <a data-l10n-name="incorrect-password-support-link">Stále máte problémy?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Tento súbor nefunguje
    .message = Vyskytol sa problém so súborom zálohy. Vyberte iný súbor a skúste to znova.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Tento súbor nefunguje
    .message = Zvolený súbor nie je kompatibilný s touto verziou { -brand-short-name(case: "gen") }. Vyberte iný súbor a skúste to znova.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Tento súbor nefunguje
    .message = Zvolený súbor nebol vytvorený vo { -brand-short-name(case: "loc") }. Vyberte iný súbor a skúste to znova.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name(case: "acc") } sa nepodarilo obnoviť
    .message = Reštartujte { -brand-short-name(case: "acc") } a skúste znova použiť zálohu.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, vyskytol sa problém so zálohovaním.
    .message = Skúste to znova o pár minút.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Niečo sa pokazilo
    .message = Vyskytol sa problém s procesom zálohovania { -brand-short-name(case: "gen") }. Skúste to znova alebo reštartujte { -brand-short-name(case: "acc") }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Zálohovať citlivé údaje
enable-backup-encryption-support-link = Ďalšie informácie
enable-backup-encryption-create-password-label = Heslo
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Zopakujte heslo
enable-backup-encryption-cancel-button = Zrušiť
enable-backup-encryption-confirm-button = Uložiť
change-backup-encryption-header = Zmeniť heslo zálohy

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Požiadavky na heslo
password-rules-length-description = Minimálne 8 znakov
password-rules-email-description = Nie je to vaša e‑mailová adresa
password-rules-disclaimer = Buďte v bezpečí – nepoužívajte heslá opakovane. Pozrite si ďalšie tipy na <a data-l10n-name="password-support-link">vytvorenie silných hesiel</a>.
password-validity-has-email = Nemôže to byť e‑mailová adresa
password-validity-do-not-match = Heslá sa nezhodujú

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Úspech
password-rules-a11y-warning =
    .alt = Upozornenie

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Odstrániť ochranu heslom
disable-backup-encryption-description2 = Vaše uložené heslá a spôsoby platby sa už viac nebudú zálohovať.
disable-backup-encryption-support-link = Čo bude zálohované?
disable-backup-encryption-cancel-button = Zrušiť
disable-backup-encryption-confirm-button = Odstrániť heslo

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Vaše heslo nespĺňa požiadavky. Skúste iné heslo.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Niečo sa pokazilo. Skúste to znova.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } je pripravený na obnovenie
backup-file-title = Obnoviť { -brand-short-name(case: "acc") }
backup-file-intro = Vráťte sa k prehliadaniu a obnovte všetky svoje záložky, históriu a ďalšie údaje. <a data-l10n-name="backup-file-support-link">Ďalšie informácie</a>
backup-file-path-label = Súbor zálohy:
backup-file-encryption-state-label = Zašifrovaný:
backup-file-encryption-state-value-encrypted = Áno
backup-file-encryption-state-value-not-encrypted = Nie
backup-file-creation-device-label = Zariadenie:
backup-file-creation-date-label = Vytvorené:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = Ako obnoviť:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Otvorte ponuku aplikácie ☰ a prejdite do časti Nastavenia > Synchronizácia
backup-file-moz-browser-restore-step-2 = Kliknite na “Vybrať súbor zálohy” a vyberte tento súbor
backup-file-moz-browser-restore-step-3 = Reštartujte { -brand-short-name(case: "acc") } po zobrazení výzvy
backup-file-other-browser-restore-step-1 = Stiahnite a nainštalujte si { -brand-short-name(case: "acc") }
backup-file-download-moz-browser-button = Stiahnuť
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Spustite { -brand-short-name(case: "acc") }, otvorte ponuku aplikácie ☰ a prejdite do časti Nastavenia > Synchronizácia
backup-file-other-browser-restore-step-3 = Kliknite na “Vybrať súbor zálohy” a vyberte tento súbor
backup-file-other-browser-restore-step-4 = Reštartujte { -brand-short-name(case: "acc") } po zobrazení výzvy

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Poznámka:</b> boli nájdený { $numberOfOtherBackupsFound } ďalší súbory zálohy
        [few] <b>Poznámka:</b> boli nájdené { $numberOfOtherBackupsFound } ďalšie súbory zálohy
        [many] <b>Poznámka:</b> bolo nájdených { $numberOfOtherBackupsFound } ďalších súborov zálohy
       *[other] <b>Poznámka:</b> bolo nájdených { $numberOfOtherBackupsFound } ďalších súborov zálohy
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Vytvorené dňa { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } na { $machineName }
backup-file-restore-file-validation-error = Tento súbor nefunguje. Skúste vybrať iný súbor. <a data-l10n-name="restore-problems">Stále máte problémy?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nie je vybraný žiadny súbor
