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
settings-data-backup-toggle = Administrar respaldo
settings-data-backup-trigger-button = Respaldar ahora
settings-data-backup-in-progress-button = Copia de seguridad en proceso…
settings-data-backup-scheduled-backups-on = Copia de seguridad: ACTIVADA
settings-data-backup-scheduled-backups-off = Copia de seguridad: DESACTIVADA
settings-data-backup-scheduled-backups-description = Proteja automáticamente sus marcadores, historial y otros datos. <a data-l10n-name="support-link">Conocer más</a>
settings-data-backup-last-backup-date = Última copia de seguridad: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Ubicación
settings-data-backup-last-backup-location-show-in-folder = Mostrar en carpeta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Hubo un error creando la copia de seguridad el { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nombre de archivo: { $fileName }
settings-data-backup-restore-header = Restaurar los datos

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Use una copia de seguridad de { -brand-product-name } de otro dispositivo para restaurar los datos.
settings-data-backup-scheduled-backups-off-restore-choose = Seleccionar archivo de respaldo…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recupere los datos de { -brand-product-name } desde la última vez que se hizo una copia de seguridad.
settings-data-backup-scheduled-backups-on-restore-choose = Restaurar…
settings-data-toggle-encryption-label = Respaldar los datos sensibles
settings-data-toggle-encryption-description = Hacer copia de seguridad de contraseñas, métodos de pago y cookies con cifrado.
settings-data-toggle-encryption-support-link = Conocer más
settings-data-change-password = Cambiar contraseña…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Activar copia de seguridad
turn-on-scheduled-backups-description = { -brand-short-name } creará una captura de sus datos cada 24 horas. Se pueden restaurar si hay un problema o si compra un nuevo dispositivo.
turn-on-scheduled-backups-support-link = ¿Qué será respaldado?
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
turn-on-scheduled-backups-encryption-label = Respaldar los datos sensibles
turn-on-scheduled-backups-encryption-description = Hacer copia de seguridad de contraseñas, métodos de pago y cookies con cifrado.
turn-on-scheduled-backups-encryption-create-password-label = Contraseña
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repetir contraseña
turn-on-scheduled-backups-cancel-button = Cancelar
turn-on-scheduled-backups-confirm-button = Activar copia de seguridad
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Hubo un problema con la carpeta de respaldo seleccionada. Elija una carpeta diferente e intente nuevamente.
backup-error-file-system = Hubo un problema con la carpeta de respaldo seleccionada mientras se hacía la copia de seguridad de { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = ¿Desactivar copia de seguridad?
turn-off-scheduled-backups-description = Esto también borra todos los datos de respaldo. No se puede deshacer.
turn-off-scheduled-backups-support-link = Conocer más
turn-off-scheduled-backups-cancel-button = Cancelar
turn-off-scheduled-backups-confirm-button = Desactivar y eliminar la copia de seguridad

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaurar los datos
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Esto reemplazará todos los datos actuales de { -brand-short-name } con la copia de seguridad de { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = ¿Qué será restaurado?
restore-from-backup-no-backup-file-link = ¿Tiene problemas para encontrar el respaldo?
restore-from-backup-filepicker-label = Archivo de copia de seguridad
restore-from-backup-filepicker-title = Seleccionar archivo de co de seguridad:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Seleccionar…
       *[other] Examinar…
    }
restore-from-backup-password-label = Contraseña
restore-from-backup-password-description = Esto desbloquea la copia de seguridad cifrada.
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
    .message = Hubo un problema con el archivo de copia de seguridad. Seleccione un archivo diferente y pruebe nuevamente.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Este archivo no funciona
    .message = El archivo seleccionado no es compatible con esta versión de { -brand-short-name }. Seleccione un archivo diferente y pruebe nuevamente.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Este archivo no funciona
    .message = El archivo seleccionado no fue creado por { -brand-short-name }. Seleccione un archivo diferente y pruebe nuevamente.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } no pudo restaurar
    .message = Reinicie { -brand-short-name } y trate de restaurar desde la copia de seguridad nuevamente.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Algo salió mal
    .message = Hubo un problema con el proceso de copia de seguridad para { -brand-short-name }. Intente nuevamente o reinicie { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Respaldar los datos sensibles
enable-backup-encryption-description = Haga una copia de seguridad de contraseñas, métodos de pago y cookies, además de mantener todos los datos seguros con cifrado.
enable-backup-encryption-support-link = Conocer más
enable-backup-encryption-create-password-label = Contraseña
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Repetir contraseña
enable-backup-encryption-cancel-button = Cancelar
enable-backup-encryption-confirm-button = Guardar
change-backup-encryption-header = Cambiar contraseña del respaldo

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Requisitos de contraseña
password-rules-length-description = Al menos 8 caracteres
password-rules-email-description = Que no sea su dirección de correo electrónico
