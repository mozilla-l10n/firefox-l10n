# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are displayed in a modal when users want to turn off scheduled backups.

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

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Feu una còpia de seguretat de les dades sensibles

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

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
