# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
