# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Restaura { -brand-product-name }
settings-data-backup-header = Còpia de seguretat
settings-data-backup-toggle = Gestiona la còpia de seguretat
settings-data-backup-toggle-on = Activa la còpia de seguretat
settings-data-backup-toggle-off = Desactiva la còpia de seguretat
settings-data-backup-trigger-button = Fes una còpia de seguretat ara
settings-data-backup-in-progress-button = Còpia de seguretat en curs…
settings-data-backup-in-progress-message =
    .message = Còpia de seguretat en curs…
settings-data-backup-scheduled-backups-on = Còpia de seguretat: ACTIVADA
settings-data-backup-scheduled-backups-off = Còpia de seguretat: DESACTIVADA
settings-data-backup-scheduled-backups-description = Protegiu automàticament les vostres adreces d'interès, l'historial i altres dades. <a data-l10n-name="support-link">Més informació</a>
settings-data-backup-last-backup-date = Darrera còpia de seguretat: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Ubicació
settings-data-backup-last-backup-location-show-in-folder = Mostra a la carpeta
settings-data-backup-last-backup-location-edit = Edita…
settings-data-create-backup-error = S'ha produït un error en crear la còpia de seguretat el dia { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Feu una còpia de seguretat de les vostres contrasenyes i mètodes de pagament i protegiu totes les vostres dades xifrant-les.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nom del fitxer: { $fileName }
settings-data-backup-restore-header = Restaureu les vostres dades

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Feu servir una còpia de seguretat del { -brand-product-name } des d'un altre dispositiu per restaurar les vostres dades.
settings-data-backup-scheduled-backups-off-restore-choose = Trieu el fitxer de còpia de seguretat…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recupereu les dades del { -brand-product-name } de l'última vegada que es va fer una còpia de seguretat.
settings-data-backup-scheduled-backups-on-restore-choose = Restaura…
settings-data-toggle-encryption-label = Feu una còpia de seguretat de les vostres dades sensibles
settings-data-toggle-encryption-support-link = Més informació
settings-data-change-password = Canvia la contrasenya…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Activa la còpia de seguretat
turn-on-scheduled-backups-description = El { -brand-short-name } crearà una instantània de les vostres dades cada 24 hores. Les podeu restaurar si hi ha algun problema o si compreu un dispositiu nou.
turn-on-scheduled-backups-support-link = De què es farà una còpia de seguretat?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Ubicació
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomanada)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Tria…
       *[other] Navega…
    }
turn-on-scheduled-backups-encryption-label = Feu una còpia de seguretat de les vostres dades sensibles
turn-on-scheduled-backups-encryption-create-password-label = Contrasenya
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repetiu la contrasenya
turn-on-scheduled-backups-cancel-button = Cancel·la
turn-on-scheduled-backups-confirm-button = Activa la còpia de seguretat
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Hi ha hagut un problema amb la carpeta de còpia de seguretat que heu seleccionat. Trieu una altra carpeta i torneu-ho a provar.
backup-error-file-system = Hi ha hagut un problema amb la carpeta de còpia de seguretat seleccionada en fer la còpia de seguretat del { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Voleu desactivar la còpia de seguretat?
turn-off-scheduled-backups-description = Això també elimina totes les dades de la còpia de seguretat. No es pot desfer.
turn-off-scheduled-backups-support-link = Més informació
turn-off-scheduled-backups-cancel-button = Cancel·la
turn-off-scheduled-backups-confirm-button = Desactiva i suprimeix la còpia de seguretat

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaureu les vostres dades
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Això substituirà totes les dades actuals del { -brand-short-name } amb la còpia de seguretat del dia { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Què es restaurarà?
restore-from-backup-no-backup-file-link = Teniu problemes per trobar la còpia de seguretat?
restore-from-backup-filepicker-label = Fitxer de la còpia de seguretat
restore-from-backup-filepicker-title = Trieu el fitxer de la còpia de seguretat:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Tria…
       *[other] Navega…
    }
restore-from-backup-password-label = Contrasenya
restore-from-backup-password-description = Això desbloqueja la còpia de seguretat xifrada.
restore-from-backup-cancel-button = Cancel·la
restore-from-backup-confirm-button = Restaura i reinicia
restore-from-backup-restoring-button = S'està restaurant…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Contrasenya incorrecta. <a data-l10n-name="incorrect-password-support-link">Encara teniu problemes?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Aquest fitxer no funciona
    .message = Hi ha hagut un problema amb el fitxer de la còpia de seguretat. Trieu un altre fitxer i torneu-ho a provar.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Aquest fitxer no funciona
    .message = El fitxer que heu triat no és compatible amb aquesta versió del { -brand-short-name }. Trieu un altre fitxer i torneu-ho a provar.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Aquest fitxer no funciona
    .message = El fitxer que heu triat no l'ha creat el { -brand-short-name }. Trieu un altre fitxer i torneu-ho a provar.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = No s'ha pogut restaurar el { -brand-short-name }
    .message = Reinicieu el { -brand-short-name } i proveu de tornar a restaurar la còpia de seguretat.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hi ha hagut un problema en fer la còpia de seguretat.
    .message = Torneu-ho a provar d'aquí a uns quants minuts.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Feu una còpia de seguretat de les dades sensibles
enable-backup-encryption-support-link = Més informació
enable-backup-encryption-create-password-label = Contrasenya
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Repetiu la contrasenya
enable-backup-encryption-cancel-button = Cancel·la
enable-backup-encryption-confirm-button = Desa
change-backup-encryption-header = Canvieu la contrasenya de la còpia de seguretat

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Requisits de la contrasenya
password-rules-length-description = 8 caràcters com a mínim
password-rules-email-description = No pot ser la vostra adreça electrònica
password-rules-disclaimer = Protegiu-vos: no reutilitzeu les contrasenyes. Vegeu més consells per a la <a data-l10n-name="password-support-link">creació de contrasenyes segures</a>.
password-validity-has-email = No pot ser una adreça electrònica
password-validity-do-not-match = Les contrasenyes no coincideixen

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Correcte
password-rules-a11y-warning =
    .alt = Avís

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Elimina la protecció amb contrasenya
disable-backup-encryption-description2 = Tampoc es faran còpies de seguretat de les contrasenyes i els mètodes de pagament desats.
disable-backup-encryption-support-link = De què es farà una còpia de seguretat?
disable-backup-encryption-cancel-button = Cancel·la
disable-backup-encryption-confirm-button = Elimina la contrasenya

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = La contrasenya no compleix els requisits. Proveu-ne una altra.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Hi ha hagut un error. Torneu-ho a provar.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = Ja es pot restaurar el { -brand-short-name }
backup-file-title = Restaura el { -brand-short-name }
backup-file-intro = Torneu a navegar i recupereu totes les adreces d'interès, l'historial i altres dades. <a data-l10n-name="backup-file-support-link">Més informació</a>
backup-file-path-label = Fitxer de la còpia de seguretat:
backup-file-encryption-state-label = Xifrat:
backup-file-encryption-state-value-encrypted = Sí
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Dispositiu:
backup-file-creation-date-label = S'ha creat:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Com es restaura:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Obriu el menú de l'aplicació ☰ i aneu a Configuració > Sincronització
backup-file-moz-browser-restore-step-2 = Feu clic a "Selecciona el fitxer de la còpia de seguretat” i seleccioneu aquest fitxer
backup-file-moz-browser-restore-step-3 = Reinicieu el { -brand-short-name } quan se us demani
backup-file-other-browser-restore-step-1 = Baixeu i instal·leu el { -brand-short-name }
backup-file-download-moz-browser-button = Baixa
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Inicieu el { -brand-short-name }, obriu el menú de l'aplicació ☰ i aneu a Configuració > Sincronització
backup-file-other-browser-restore-step-3 = Feu clic a "Selecciona el fitxer de còpia de seguretat” i seleccioneu aquest fitxer
backup-file-other-browser-restore-step-4 = Reinicieu el { -brand-short-name } quan se us demani

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> S'ha trobat { $numberOfOtherBackupsFound } altre fitxer de còpia de seguretat
       *[other] <b>Nota:</b> S'han trobat { $numberOfOtherBackupsFound } fitxers més de còpia de seguretat
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = S'ha creat el { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } a { $machineName }
backup-file-restore-file-validation-error = Aquest fitxer no funciona. Proveu de triar-ne un altre. <a data-l10n-name="restore-problems">Encara teniu problemes?</a>
restore-from-backup-filepicker-input =
    .placeholder = No s'ha seleccionat cap fitxer
