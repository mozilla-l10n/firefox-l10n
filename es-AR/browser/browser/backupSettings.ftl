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
settings-data-backup-toggle = Administrar copia de seguridad
settings-data-backup-trigger-button = Hacer copia de seguridad ahora
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
