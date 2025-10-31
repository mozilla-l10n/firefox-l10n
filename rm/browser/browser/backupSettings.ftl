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
backup-file-name = Backups da { -brand-product-name }
settings-data-backup-header = Backup
settings-data-backup-toggle = Administrar backups
settings-data-backup-toggle-on = Activar backups
settings-data-backup-toggle-off = Deactivar backups
settings-data-backup-trigger-button = Ussa exequir in backup
settings-data-backup-in-progress-button = Backup en elavuraziun…
settings-data-backup-in-progress-message =
    .message = Backup en elavuraziun…
settings-data-backup-scheduled-backups-on = Backup: ACTIVÀ
settings-data-backup-scheduled-backups-off = Backup: DEACTIVÀ
settings-data-backup-scheduled-backups-description = Protegia automaticamain tes segnapaginas, la cronologia ed autras datas. <a data-l10n-name="support-link">Ulteriuras infurmaziuns</a>
settings-data-backup-last-backup-date = Ultim backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Lieu
settings-data-backup-last-backup-location-show-in-folder = Mussar en l’ordinatur
settings-data-backup-last-backup-location-edit = Modifitgar…
settings-data-create-backup-error = Igl ha dà in’errur cun crear tes backup ils { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Fa copias da segirezza da tes pleds-clav e da tias metodas da pajament. Segirescha ultra da quai tut tias datas cun agida dal criptadi.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Num da datoteca: { $fileName }
settings-data-backup-restore-header = Restaurar tias datas

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Utilisescha in backup da { -brand-product-name } dad in auter apparat per restaurar tias datas.
settings-data-backup-scheduled-backups-off-restore-choose = Tscherner ina datoteca da backup…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Restaurescha tias datas da { -brand-product-name } da l’ultima copia da segirezza.
settings-data-backup-scheduled-backups-on-restore-choose = Restaurar…
settings-data-toggle-encryption-label = Fa copias da segirezza da tias datas sensiblas
settings-data-toggle-encryption-support-link = Ulteriuras infurmaziuns
settings-data-change-password = Midar il pled-clav…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Activar ils backups
