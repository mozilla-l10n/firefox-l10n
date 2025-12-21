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
turn-off-scheduled-backups-confirm-button = Disative e elimine i backups

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Ripristine i tiei dâts
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Chest al sostituirà ducj i dâts corints di { -brand-short-name } cul backup dal/dai { DATETIME($date, timeStyle: "short", dateStyle: "short") }
restore-from-backup-support-link =
    .message = Ce vignaraial ripristinât?
restore-from-backup-no-backup-file-link = No rivistu a cjatâ il to backup?
restore-from-backup-filepicker-label = File di backup
restore-from-backup-filepicker-title = Sielç il file di backup:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Sielç…
       *[other] Esplore…
    }
restore-from-backup-password-label = Password
restore-from-backup-password-description = Chest al sbloche il backup cifrât.
restore-from-backup-cancel-button = Anule
restore-from-backup-confirm-button = Ripristine e torne invie
restore-from-backup-restoring-button = Daûr a ripristinâ…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Password sbaliade. <a data-l10n-name="incorrect-password-support-link">Âstu ancjemò problemis</a>?
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Chest file nol funzione
    .message = Al è vignût fûr un probleme cul to file di backup. Sielç un altri file e torne prove.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Chest file nol funzione.
    .message = Il file che tu âs sielt nol è compatibil cun cheste version di { -brand-short-name }. Sielç un altri file e torne prove.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Chest file nol funzione.
    .message = Il file che tu âs sielt nol è stât creât di { -brand-short-name }. Sielç un altri file e torne prove.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } nol rive a ripristinâ
    .message = Torne invie { -brand-short-name } e torne prove a ripristinâ il to backup.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Uhm... Al è vignût fûr un probleme tal fâ il backup.
    .message = Torne prove ca di cualchi minût.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Salve i tiei dâts sensibii
enable-backup-encryption-support-link = Plui informazions
enable-backup-encryption-create-password-label = Password
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Ripet la password
enable-backup-encryption-cancel-button = Anule
enable-backup-encryption-confirm-button = Salve
change-backup-encryption-header = Cambie la password dal backup

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Recuisîts pe password
password-rules-length-description = Almancul 8 caratars
password-rules-email-description = No compagne de direzion e-mail
password-rules-disclaimer = Reste al sigûr — no sta tornâ a doprâ lis passwords. Viôt altris sugjeriments par <a data-l10n-name="password-support-link">creâ passwords complessis</a>.
password-validity-has-email = No pues jessi une direzion e-mail
password-validity-do-not-match = Lis passwords no corispuindin

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Completât
password-rules-a11y-warning =
    .alt = Avertiment

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Gjave la protezion cu la password
disable-backup-encryption-description2 = Lis passwords e i metodis di paiament no vignaran plui salvâts.
disable-backup-encryption-support-link = Ce vignaraial salvât?
disable-backup-encryption-cancel-button = Anule
disable-backup-encryption-confirm-button = Gjave password

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = La password no sodisfe i recuisîts di complessitât. Prove cuntune altre password.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Alc al è lât strucj. Torne prove.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } al è pront par jessi ripristinât
backup-file-title = Ripristine { -brand-short-name }
