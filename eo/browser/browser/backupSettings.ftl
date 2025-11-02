# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Restarigi { -brand-product-name }
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
backup-file-name = Sekurkopio de { -brand-product-name }
settings-data-backup-header = Sekurkopio
settings-data-backup-toggle = Administri sekurkopion
settings-data-backup-toggle-on = Ŝalti sekurkopion
settings-data-backup-toggle-off = Malŝalti sekurkopion
settings-data-backup-trigger-button = Fari sekurkopion nun
settings-data-backup-in-progress-button = Sekurkopio farata…
settings-data-backup-in-progress-message =
    .message = Sekurkopio farata…
settings-data-backup-scheduled-backups-on = Sekurkopio: aktiva
settings-data-backup-scheduled-backups-off = Sekurkopio: malaktiva
settings-data-backup-scheduled-backups-description = Aŭtomate protektu viajn legosignojn, historion, kaj aliajn datumojn. <a data-l10n-name="support-link">Pli da informo</a>
settings-data-backup-last-backup-date = Lasta sekurkopio: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Loko
settings-data-backup-last-backup-location-show-in-folder = Montri en dosierujo
settings-data-backup-last-backup-location-edit = Modifi…
settings-data-create-backup-error = Okazis eraro dum la kreado de via sekurkopio je { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Faru sekurkopion de viaj pasvortoj kaj pagmetodoj kaj tenu ĉiujn viajn datumojn sekuraj per ĉifrado.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nomo de dosiero: { $fileName }
settings-data-backup-restore-header = Restarigi viajn datumojn

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Uzu sekurkopion de { -brand-product-name } en alia aparato por restarigi viajn datumojn.
settings-data-backup-scheduled-backups-off-restore-choose = Elekti sekurkopian dosieron…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Restarigi viajn datumojn de { -brand-product-name } el la lasta sekurkopio.
settings-data-backup-scheduled-backups-on-restore-choose = Restarigi…
settings-data-toggle-encryption-label = Faru sekurkopion de viaj delikataj datumoj
settings-data-toggle-encryption-support-link = Pli da informo
settings-data-change-password = Ŝanĝi pasvorton…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ŝalti sekurkopion
turn-on-scheduled-backups-description = { -brand-short-name } gardos kopion de viaj datumoj ĉiujn 24 horojn. Vi povas restarigi ĝin se estas problemoj aŭ se vi transiras al nova aparato.
turn-on-scheduled-backups-support-link = Kio estos en la sekurkopio?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Loko
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (rekomendita)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Elekti…
       *[other] Esplori…
    }
turn-on-scheduled-backups-encryption-label = Faru sekurkopion de viaj delikataj datumoj
turn-on-scheduled-backups-encryption-create-password-label = Pasvorto
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Retajpu pasvorton
turn-on-scheduled-backups-cancel-button = Nuligi
turn-on-scheduled-backups-confirm-button = Ŝalti sekurkopion
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Okazi problemo en via elektita dosierujo por sekurkopioj. Bonvolu elekti alian dosierujon kaj provi denove.
backup-error-file-system = Dum kreado de sekurkopio de { -brand-short-name } okazis problemo en via elektita dosierujo por sekurkopioj.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Ĉu malŝalti sekurkopion?
turn-off-scheduled-backups-description = Tio ĉi forigos ankaŭ ĉiujn datumojn en la sekurkopio. Tiu ago ne estas malfarebla.
turn-off-scheduled-backups-support-link = Pli da informo
turn-off-scheduled-backups-cancel-button = Nuligi
turn-off-scheduled-backups-confirm-button = Malŝalti kaj forigi sekurkopion

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restarigi viajn datumojn
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Tio ĉi anstataŭigos ĉiujn nunajn datumon de { -brand-short-name } per la datumoj de via sekurkopio el { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Kio estos restarigita?
restore-from-backup-no-backup-file-link = Ĉu vi ne sukcesas retrovi vian sekurkopion?
restore-from-backup-filepicker-label = Sekurkopia dosiero

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-value-not-encrypted = Ne
backup-file-creation-device-label = Aparato:
backup-file-creation-date-label = Kreita:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Kiel restarigi:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Malfermu la menuon de programo ☰ kaj iru al Agordoj -> Spegulado
