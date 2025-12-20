# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Ripristine { -brand-product-name }
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
backup-file-name = Backup{ -brand-product-name }
settings-data-backup-header = Backup
settings-data-backup-toggle = Gjestìs backup
settings-data-backup-toggle-on = Ative backup
settings-data-backup-toggle-off = Disative backup
settings-data-backup-trigger-button = Fâs backup cumò
settings-data-backup-in-progress-button = Backup in cors…
settings-data-backup-in-progress-message =
    .message = Backup in cors…
settings-data-backup-scheduled-backups-on = Backup: ATÎF
settings-data-backup-scheduled-backups-off = Backup: DISATIVÂT
settings-data-backup-scheduled-backups-description = Protêç in automatic segnelibris, cronologjie e altris dâts. <a data-l10n-name="support-link">Plui informazions</a>
settings-data-backup-last-backup-date = Ultin backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Posizion
settings-data-backup-last-backup-location-show-in-folder = Mostre te cartele
settings-data-backup-last-backup-location-edit = Modifiche…
settings-data-create-backup-error = Al è vignût fûr un erôr dilunc la creazion dal backup des { DATETIME($date, timeStyle: "short") } dal/dai { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Salve passwords e metodis di paiament e manten al sigûr ducj i tiei dâts cu la criptografie.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Non file: { $fileName }
settings-data-backup-restore-header = Ripristine i tiei dâts

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Dopre un backup di { -brand-product-name } che al rive di un altri dispositîf par ripristinâ i dâts.
settings-data-backup-scheduled-backups-off-restore-choose = Sielç file di backup…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recupere i dâts di { -brand-product-name } dal ultin backup fat.
settings-data-backup-scheduled-backups-on-restore-choose = Ripristine…
settings-data-toggle-encryption-label = Salve i tiei dâts sensibii
settings-data-toggle-encryption-support-link = Plui informazions
settings-data-change-password = Cambie password…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ative backup
turn-on-scheduled-backups-description = { -brand-short-name } al crearà une istantanie dai tiei dâts ogni 24 oris. Tu puedis ripristinâju se al ven fûr un probleme o se tu tachis a doprâ un gnûf dispositîf.
turn-on-scheduled-backups-support-link = Ce vignaraial salvât?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Posizion
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (conseade)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Sielç…
       *[other] Esplore…
    }
turn-on-scheduled-backups-encryption-label = Salve i tiei dâts sensibii
turn-on-scheduled-backups-encryption-create-password-label = Password
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Ripet la password
turn-on-scheduled-backups-cancel-button = Anule
turn-on-scheduled-backups-confirm-button = Ative backup
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Al è vignût fûr un probleme cu la cartele di backup selezionade. Sielç une altre cartele e torne prove.
backup-error-file-system = Al è vignût ᶠûr un probleme cu la cartele selezionade dulinvie dal backup di { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Disativâ il backup?
turn-off-scheduled-backups-description = Cheste operazion e elimine ancje ducj i files di backup salvâts. Nol è pussibil tornâ indaûr di cheste operazion.
turn-off-scheduled-backups-support-link = Plui informazions
turn-off-scheduled-backups-cancel-button = Anule
