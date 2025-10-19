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
backup-file-name = Respaldo de { -brand-product-name }
settings-data-backup-header = Respaldo
settings-data-backup-toggle = Administrar respaldos
settings-data-backup-trigger-button = Respaldar ahora
settings-data-backup-in-progress-button = Respaldo en proceso…
settings-data-backup-scheduled-backups-on = Respaldo: ACTIVADO
settings-data-backup-scheduled-backups-off = Respaldo: DESACTIVADO
settings-data-backup-scheduled-backups-description = Protege automáticamente tus marcadores, historial y otros datos. <a data-l10n-name="support-link">Aprender más</a>
settings-data-backup-last-backup-date = Último respaldo: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Ubicación
settings-data-backup-last-backup-location-show-in-folder = Mostrar carpeta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Se produjo un error al crear tu respaldo el { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nombre de archivo: { $fileName }
settings-data-backup-restore-header = Restaurar tus datos

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Utiliza un respaldo de { -brand-product-name } de otro dispositivo para restaurar tus datos.
settings-data-backup-scheduled-backups-off-restore-choose = Elije el archivo de respaldo…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recupera tus datos de { -brand-product-name } desde la última vez que realizaste un respaldo.
settings-data-backup-scheduled-backups-on-restore-choose = Restaurar…
settings-data-toggle-encryption-label = Realiza un respaldo de tus datos sensibles
settings-data-toggle-encryption-description = Realiza un respaldo de tus contraseñas, métodos de pago y cookies con cifrado.
settings-data-toggle-encryption-support-link = Más información
settings-data-change-password = Cambiar contraseña…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Activar respaldos
turn-on-scheduled-backups-description = { -brand-short-name } creará una instantánea de tus datos cada 24 horas. Puedes restaurarla si surge algún problema o si compras un nuevo dispositivo.
turn-on-scheduled-backups-support-link = ¿Qué se respaldará?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Ubicación
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomendado)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Elegir…
       *[other] Examinar…
    }
turn-on-scheduled-backups-encryption-label = Realiza un respaldo de tus datos sensibles
turn-on-scheduled-backups-encryption-description = Realiza un respaldo de tus contraseñas, métodos de pago y cookies con cifrado.
turn-on-scheduled-backups-encryption-create-password-label = Contraseña
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repetir contraseña
turn-on-scheduled-backups-cancel-button = Cancelar
turn-on-scheduled-backups-confirm-button = Activar respaldos

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Aprender más
turn-off-scheduled-backups-cancel-button = Cancelar
turn-off-scheduled-backups-confirm-button = Desactivar y eliminar respaldo

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaurar tus datos
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Esto reemplazará todos sus datos actuales { -brand-short-name } con tu respaldo de { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = ¿Qué se restaurará?
restore-from-backup-no-backup-file-link = ¿Tiene problemas para encontrar tu respaldo?
restore-from-backup-filepicker-label = Archivo de respaldo
restore-from-backup-filepicker-title = Elije el archivo de respaldo:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Elegir…
       *[other] Examinar…
    }
restore-from-backup-password-label = Contraseña
restore-from-backup-password-description = Esto desbloquea tu respaldo cifrado.
restore-from-backup-cancel-button = Cancelar

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-path-label = Archivo de respaldo:
backup-file-encryption-state-label = Cifrado:
backup-file-encryption-state-value-encrypted = Sí
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Dispositivo:
backup-file-creation-date-label = Creado:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Cómo restaurar:
