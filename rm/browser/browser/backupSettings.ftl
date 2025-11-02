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
turn-on-scheduled-backups-description = { -brand-short-name } vegn a crear ina copia da segirezza da tias datas mintga 24 uras. Ti pos las restaurar en cas ch’i dat in problem u sche ti dovras in nov apparat.
turn-on-scheduled-backups-support-link = Tge vegn segirà?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Lieu
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recumandà)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Tscherner…
       *[other] Tscherner…
    }
turn-on-scheduled-backups-encryption-label = Fa backups da tias datas sensiblas
turn-on-scheduled-backups-encryption-create-password-label = Pled-clav
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repeter il pled-clav
turn-on-scheduled-backups-cancel-button = Interrumper
turn-on-scheduled-backups-confirm-button = Activar ils backups
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Igl ha dà in problem cun tes ordinatur da backup selecziunà. Tscherna in auter ordinatur ed emprova anc ina giada.
backup-error-file-system = Igl ha dà in problem cun tes ordinatur tschernì per copias da segirezza durant il process da backup da { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Deactivar ils backups?
turn-off-scheduled-backups-description = Quest pass stizza era tut tias datas da backup. L’acziun è irreversibla.
turn-off-scheduled-backups-support-link = Ulteriuras infurmaziuns
turn-off-scheduled-backups-cancel-button = Interrumper
turn-off-scheduled-backups-confirm-button = Deactivar e stizzar ils backups

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaurar tias datas
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Quai remplazza tut tias datas actualas da { -brand-short-name } cun tes backup dals { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Tge vegn a vegnir restaurà?
restore-from-backup-no-backup-file-link = Has ti problems cun chattar tes backup?
restore-from-backup-filepicker-label = Datoteca da backup
restore-from-backup-filepicker-title = Tscherner ina datoteca da backup:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Tscherner…
       *[other] Tscherner…
    }
restore-from-backup-password-label = Pled-clav
restore-from-backup-password-description = Quai deblochescha tes backup criptà.
restore-from-backup-cancel-button = Interrumper
restore-from-backup-confirm-button = Restaurar e reaviar
restore-from-backup-restoring-button = Restaurar…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Pled-clav nuncorrect. <a data-l10n-name="incorrect-password-support-link">Has anc adina problems?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Questa datoteca na funcziuna betg
    .message = Igl ha dà in problem cun tia datoteca da backup. Tscherna in’autra datoteca ed emprova anc ina giada.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Questa datoteca na funcziuna betg
    .message = La datoteca che ti has tschernì n’è betg cumpatibla cun questa versiun da { -brand-short-name }. Tscherna in’autra datoteca ed emprova anc ina giada.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Questa datoteca na funcziuna betg
    .message = La datoteca che ti has tschernì n’è betg vegnida creada da { -brand-short-name }. Tscherna in’autra datoteca ed emprova anc ina giada.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } n’ha betg pudì vegnir restaurà
    .message = Reaviescha { -brand-short-name } ed emprova anc ina giada da restaurar tes backup.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hm, igl ha dà in problem cun far copias da segirezza.
    .message = Emprova anc ina giada en in pèr minutas.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Insatge n’ha betg funcziunà
    .message = Igl ha dà in problem cun il process da backup da { -brand-short-name }. Emprova per plaschair anc ina giada u reaviescha { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Fa copias da segirezza da tias datas sensiblas
enable-backup-encryption-support-link = Ulteriuras infurmaziuns
enable-backup-encryption-create-password-label = Pled-clav
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Repeter il pled-clav
enable-backup-encryption-cancel-button = Interrumper
enable-backup-encryption-confirm-button = Memorisar
