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
backup-file-name = CopiaDe{ -brand-product-name }
settings-data-backup-header = Copia de seguridad
settings-data-backup-toggle = Administrar copias de seguridad
settings-data-backup-toggle-on = Activar copia de seguridad
settings-data-backup-toggle-off = Desactivar copia de seguridad
settings-data-backup-trigger-button = Hacer ahora copia de seguridad
settings-data-backup-in-progress-button = Copia de seguridad en curso…
settings-data-backup-in-progress-message =
    .message = Copia de seguridad en curso…
settings-data-backup-scheduled-backups-on = Copia de seguridad: ACTIVADA
settings-data-backup-scheduled-backups-off = Copia de seguridad: DESACTIVADA
settings-data-backup-scheduled-backups-description = Proteja automáticamente sus marcadores, historial y otros datos. <a data-l10n-name="support-link">Saber más</a>
settings-data-backup-last-backup-date = Última copia de seguridad: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Ubicación
settings-data-backup-last-backup-location-show-in-folder = Mostrar en carpeta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Hubo un error creando la copia de seguridad el { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Haga una copia de seguridad de contraseñas y métodos de pago, además de mantener todos sus datos seguros con cifrado.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nombre de archivo: { $fileName }
settings-data-backup-restore-header = Restaurar sus datos

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Use una copia de seguridad de { -brand-product-name } de otro dispositivo para restaurar los datos.
settings-data-backup-scheduled-backups-off-restore-choose = Seleccione una copia de seguridad…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recupere los datos de { -brand-product-name } desde la última vez que se hizo una copia de seguridad.
settings-data-backup-scheduled-backups-on-restore-choose = Restaurar…
settings-data-toggle-encryption-label = Hacer copia de seguridad de los datos sensibles
settings-data-toggle-encryption-support-link = Saber más
settings-data-change-password = Cambiar contraseña…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Activar copia de seguridad
turn-on-scheduled-backups-description = { -brand-short-name } creará una instantánea de sus datos cada 24 horas. Se pueden restaurar si hay un problema o si compra un nuevo dispositivo.
turn-on-scheduled-backups-support-link = ¿De qué datos se hará copia de seguridad?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Ubicación
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomendado)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Seleccionar…
       *[other] Examinar…
    }
turn-on-scheduled-backups-encryption-label = Hacer copia de seguridad de los datos sensibles
turn-on-scheduled-backups-encryption-create-password-label = Contraseña
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repetir contraseña
turn-on-scheduled-backups-cancel-button = Cancelar
turn-on-scheduled-backups-confirm-button = Activar copia de seguridad
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Hubo un problema con la carpeta de copia de seguridad seleccionada. Elija otra carpeta e inténtelo de nuevo.
backup-error-file-system = Hubo un problema con la carpeta seleccionada mientras se hacía la copia de seguridad de { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = ¿Desactivar copia de seguridad?
turn-off-scheduled-backups-description = Esto también borra todos los datos de la copia de seguridad. No se puede deshacer.
turn-off-scheduled-backups-support-link = Saber más
turn-off-scheduled-backups-cancel-button = Cancelar
turn-off-scheduled-backups-confirm-button = Desactivar y eliminar la copia de seguridad

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaurar sus datos
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Esto reemplazará todos los datos actuales de { -brand-short-name } con la copia de seguridad de { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = ¿Qué se restaurará?
restore-from-backup-no-backup-file-link = ¿Tiene problemas para encontrar la copia de seguridad?
restore-from-backup-filepicker-label = Archivo de copia de seguridad
restore-from-backup-filepicker-title = Seleccionar archivo con la copia de seguridad:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Seleccionar…
       *[other] Examinar…
    }
restore-from-backup-password-label = Contraseña
restore-from-backup-password-description = Esto desbloquea su copia de seguridad cifrada.
restore-from-backup-cancel-button = Cancelar
restore-from-backup-confirm-button = Restaurar y reiniciar
restore-from-backup-restoring-button = Restaurando…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Contraseña incorrecta. <a data-l10n-name="incorrect-password-support-link">¿Sigue teniendo problemas?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Este archivo no funciona
    .message = Hubo un problema con su archivo de respaldo. Elija un archivo diferente y vuelva a intentarlo.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Este archivo no funciona
    .message = El archivo seleccionado no es compatible con esta versión de { -brand-short-name }. Seleccione un archivo diferente y vuelva a intentarlo.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Este archivo no funciona
    .message = El archivo seleccionado no fue creado por { -brand-short-name }. Seleccione un archivo diferente y vuelva a intentarlo.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } no se pudo restaurar
    .message = Reinicie { -brand-short-name } y trate de restaurar desde la copia de seguridad nuevamente.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, hubo un problema al realizar la copia de seguridad.
    .message = Vuelva a intentarlo en unos minutos.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Hacer copia de seguridad de los datos sensibles
enable-backup-encryption-support-link = Saber más
enable-backup-encryption-create-password-label = Contraseña
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Repetir contraseña
enable-backup-encryption-cancel-button = Cancelar
enable-backup-encryption-confirm-button = Guardar
change-backup-encryption-header = Cambiar la contraseña de la copia de seguridad

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Requisitos de contraseña
password-rules-length-description = Al menos 8 caracteres
password-rules-email-description = Diferente a su dirección de correo electrónico
password-rules-disclaimer = Manténgase seguro — no reutilice contraseñas. Vea más consejos para <a data-l10n-name="password-support-link">crear contraseñas seguras</a>.
password-validity-has-email = No puede ser una dirección de correo electrónico
password-validity-do-not-match = Las contraseñas no coinciden

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Todo correcto
password-rules-a11y-warning =
    .alt = Advertencia

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Eliminar la protección con contraseña
disable-backup-encryption-description2 = Sus contraseñas guardadas y métodos de pago ya no tendrán copia de seguridad.
disable-backup-encryption-support-link = ¿De qué datos se hará copia de seguridad?
disable-backup-encryption-cancel-button = Cancelar
disable-backup-encryption-confirm-button = Eliminar contraseña

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Su contraseña no cumple con los requisitos. Por favor, pruebe con otra.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Algo ha salido mal. Por favor, inténtelo de nuevo.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } está listo para ser restaurado
backup-file-title = Restaurar { -brand-short-name }
backup-file-intro = Vuelva a navegar y recupere todos los marcadores, historial y otros datos. <a data-l10n-name="backup-file-support-link">Saber más</a>
backup-file-path-label = Archivo de copia de seguridad:
backup-file-encryption-state-label = Cifrado:
backup-file-encryption-state-value-encrypted = Sí
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Dispositivo:
backup-file-creation-date-label = Creado:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Cómo restaurar:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Abra el menú de aplicación ☰ y vaya a Ajustes > Sincronización
backup-file-moz-browser-restore-step-2 = Haga clic en “Seleccionar archivo de copia de seguridad” y seleccione este archivo
backup-file-moz-browser-restore-step-3 = Reinicie { -brand-short-name } cuando se le pida
backup-file-other-browser-restore-step-1 = Descargue e instale { -brand-short-name }
backup-file-download-moz-browser-button = Descargar
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Inicie { -brand-short-name }, abra el menú de aplicación ☰ y vaya a Ajustes > Sincronización
backup-file-other-browser-restore-step-3 = Haga clic en “Seleccionar archivo de copia de seguridad” y seleccione este archivo
backup-file-other-browser-restore-step-4 = Reinicie { -brand-short-name } cuando se le pida

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> { $numberOfOtherBackupsFound } archivo de copia de seguridad encontrado
       *[other] <b>Nota:</b> otros { $numberOfOtherBackupsFound } archivos de copia de seguridad encontrados
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Creado el { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } en { $machineName }
backup-file-restore-file-validation-error = Este archivo no funciona. Intente seleccionar otro archivo. <a data-l10n-name="restore-problems"> ¿Sigue teniendo problemas?</a>
restore-from-backup-filepicker-input =
    .placeholder = No se ha seleccionado ningún archivo
