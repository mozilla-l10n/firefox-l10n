# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Restaurar { -brand-product-name }
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
backup-file-name = Salveguarda de { -brand-product-name }
settings-data-backup-header = Copia de securitate
settings-data-backup-toggle = Gerer copia de securitate
settings-data-backup-toggle-on = Activar copia de securitate
settings-data-backup-toggle-off = Disactivar copia de securitate
settings-data-backup-trigger-button = Salveguardar ora
settings-data-backup-in-progress-button = Copia de securitate in progresso…
settings-data-backup-in-progress-message =
    .message = Copia de securitate in progresso…
settings-data-backup-scheduled-backups-on = Copia de securitate: ACTIVATE
settings-data-backup-scheduled-backups-off = Copia de securitate: DISACTIVATE
settings-data-backup-scheduled-backups-description = Automaticamente protege tu marcapaginas, chronologia, e altere datos. <a data-l10n-name="support-link">Pro saper plus</a>
settings-data-backup-last-backup-date = Ultime copia de securitate: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Position
settings-data-backup-last-backup-location-show-in-folder = Monstrar in plica
settings-data-backup-last-backup-location-edit = Modificar…
settings-data-create-backup-error = Il habeva un error creante tu salveguarda le { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Salveguarda tu contrasignos e tu methodos de pagamento, e mantene tote tu datos secur con cryptation.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nomine de file: { $fileName }
settings-data-backup-restore-header = Restaurar tu datos

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Usa un copia de securitate de { -brand-product-name } ab un altere apparato pro restaurar tu datos.
settings-data-backup-scheduled-backups-off-restore-choose = Elige un copia de securitate…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recupera tu datos de { -brand-product-name } ab le ultime vice que illos era salveguardate.
settings-data-backup-scheduled-backups-on-restore-choose = Restaurar…
settings-data-toggle-encryption-label = Salveguarda tu datos sensibile
settings-data-toggle-encryption-support-link = Pro saper plus
settings-data-change-password = Cambiar contrasigno…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Activar copia de securitate
turn-on-scheduled-backups-description = { -brand-short-name } creara un instantaneo de tu datos cata 24 horas. Tu pote restaurar lo si il ha un problema o si tu usa un nove apparato.
turn-on-scheduled-backups-support-link = Que sera salveguardate?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Position
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recommendate)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Eliger…
       *[other] Navigar…
    }
turn-on-scheduled-backups-encryption-label = Salveguarda tu datos sensibile
turn-on-scheduled-backups-encryption-create-password-label = Contrasigno
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repete le contrasigno
turn-on-scheduled-backups-cancel-button = Cancellar
turn-on-scheduled-backups-confirm-button = Activar copia de securitate
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Il habeva un problema con le plica de tu salveguarda seligite. Elige un plica differente e retenta.
backup-error-file-system = Il habeva un problema con le plica de tu salveguarda seligite salveguardante { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Disactivar le copia de securitate?
turn-off-scheduled-backups-description = Isto alsi dele tote tu datos de salveguarda, e non pote esser disfacite.
turn-off-scheduled-backups-support-link = Pro saper plus
turn-off-scheduled-backups-cancel-button = Cancellar
turn-off-scheduled-backups-confirm-button = Disactivar e deler copia de securitate

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaurar tu datos
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Isto substituera tote tu datos actual de { -brand-short-name } con tu salveguarda del { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Que sera restaurate?
restore-from-backup-no-backup-file-link = Ha tu problemas a trovar tu copia de securitate?
restore-from-backup-filepicker-label = File de copia de securitate
restore-from-backup-filepicker-title = Eliger file de copia de securitate:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Eliger…
       *[other] Navigar…
    }
restore-from-backup-password-label = Contrasigno
restore-from-backup-password-description = Isto disbloca tu copia de securitate cryptate.
restore-from-backup-cancel-button = Cancellar
restore-from-backup-confirm-button = Restaurar e reinitialisar
restore-from-backup-restoring-button = Restaurante…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Contrasigno errate. <a data-l10n-name="incorrect-password-support-link">Ancora ha tu problemas?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Iste file non functiona
    .message = Il habeva un problema con tu file de copia de securitate. Elige un altere file e tenta lo de novo.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Iste file non functiona
    .message = Le file que tu seligeva non es compatibile con iste version de { -brand-short-name }. Elige un differente file e retenta.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Iste file non functiona
    .message = Le file que tu seligeva non era create per { -brand-short-name }. Elige un differente file e retenta.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } non poteva restaurar
    .message = Reinitia { -brand-short-name } e tenta restaurar tu copia de securitate de novo.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, un problema ha occurrite durante creation del copia de securitate.
    .message = Tenta lo de novo in alcun minutas.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Un problema ha occurrite
    .message = Il habeva un problema con le processo de copia de securitate pro { -brand-short-name }. Tenta lo de novo o reinitia { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Facer un copia de securitate de tu datos sensibile
enable-backup-encryption-support-link = Pro saper plus
enable-backup-encryption-create-password-label = Contrasigno
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Repete le contrasigno
enable-backup-encryption-cancel-button = Cancellar
enable-backup-encryption-confirm-button = Salvar
change-backup-encryption-header = Cambiar le contrasigno del copia de securitate

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Requisitos del contrasigno
password-rules-length-description = Al minus 8 characteres
password-rules-email-description = Non tu adresse de e-mail
password-rules-disclaimer = Protege te: non reusa contrasignos. Vide altere consilios pro <a data-l10n-name="password-support-link">crear contrasignos forte</a>.
password-validity-has-email = Non pote esser un adresse de e-mail
password-validity-do-not-match = Le contrasignos non corresponde

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Successo
password-rules-a11y-warning =
    .alt = Advertimento

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Remover protection de contrasignos
disable-backup-encryption-description2 = Tu contrasignos e methodos de pagamento non essera plus includite in le copia de securitate.
disable-backup-encryption-support-link = Que es includite in le copia de securitate?
disable-backup-encryption-cancel-button = Cancellar
disable-backup-encryption-confirm-button = Remover contrasigno

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Tu contrasigno non satisface le requisitos. Tenta un altere contrasigno.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Un problema ha occurrite. Tenta lo de novo.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } es preste a esser restaurate
backup-file-title = Restaurar { -brand-short-name }
backup-file-intro = Retorna a navigar e recuperar tote tu marcapaginas, chronologia, e altere datos. <a data-l10n-name="backup-file-support-link">Pro saper plus</a>
backup-file-path-label = File de copia de securitate:
backup-file-encryption-state-label = Cryptate:
backup-file-encryption-state-value-encrypted = Si
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Apparato:
backup-file-creation-date-label = Create:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Como restaurar:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Aperi le menu del application ☰ e va a Parametros > Synchronisar
backup-file-moz-browser-restore-step-2 = Clicca sur “Eliger file de copia de securitate” e selige iste file
backup-file-moz-browser-restore-step-3 = Reinitialisa { -brand-short-name } quando demandate
backup-file-other-browser-restore-step-1 = Discarga e installa { -brand-short-name }
backup-file-download-moz-browser-button = Discargar
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Lancea { -brand-short-name }, aperi le menu del application ☰ e va a Parametros > Synchronisar
backup-file-other-browser-restore-step-3 = Clicca sur “Eliger file de copia de securitate” e selige iste file
backup-file-other-browser-restore-step-4 = Reinitialisa { -brand-short-name } quando demandate

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> { $numberOfOtherBackupsFound } altere file de copia de securitate trovate
       *[other] <b>Nota:</b> { $numberOfOtherBackupsFound } altere files de copia de securitate trovate
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Create le { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } sur { $machineName }
backup-file-restore-file-validation-error = Iste file non functiona. Tenta eliger un altere file. <a data-l10n-name="restore-problems">Ancora problemas?</a>
restore-from-backup-filepicker-input =
    .placeholder = Necun file seligite
