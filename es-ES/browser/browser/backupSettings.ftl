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
settings-data-backup-trigger-button = Hacer ahora copia de seguridad
settings-data-backup-in-progress-button = Copia de seguridad en curso…
settings-data-backup-scheduled-backups-on = Copia de seguridad: ACTIVADA
settings-data-backup-scheduled-backups-off = Copia de seguridad: DESACTIVADA
settings-data-backup-scheduled-backups-description = Proteja automáticamente sus marcadores, historial y otros datos. <a data-l10n-name="support-link">Saber más</a>
settings-data-backup-last-backup-date = Última copia de seguridad: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Ubicación
settings-data-backup-last-backup-location-show-in-folder = Mostrar en carpeta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Hubo un error creando la copia de seguridad el { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nombre de archivo: { $fileName }
settings-data-backup-restore-header = Restaurar sus datos

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-support-link = Saber más
settings-data-change-password = Cambiar contraseña…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Activar copia de seguridad
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Ubicación
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomendado)
turn-on-scheduled-backups-encryption-create-password-label = Contraseña
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repetir contraseña
turn-on-scheduled-backups-cancel-button = Cancelar
turn-on-scheduled-backups-confirm-button = Activar copia de seguridad
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Hubo un problema con la carpeta de copia de seguridad seleccionada. Elija otra carpeta e inténtelo de nuevo.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Saber más
turn-off-scheduled-backups-cancel-button = Cancelar
turn-off-scheduled-backups-confirm-button = Desactivar y eliminar la copia de seguridad

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaurar sus datos
restore-from-backup-cancel-button = Cancelar
restore-from-backup-confirm-button = Restaurar y reiniciar
restore-from-backup-restoring-button = Restaurando…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Contraseña incorrecta. <a data-l10n-name="incorrect-password-support-link">¿Sigue teniendo problemas?</a>

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Todo correcto
password-rules-a11y-warning =
    .alt = Advertencia

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

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

backup-file-title = Restaurar { -brand-short-name }
