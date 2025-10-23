# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Restabilește { -brand-product-name }
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
backup-file-name = Copie de rezervă { -brand-product-name }
settings-data-backup-header = Copie de rezervă
settings-data-backup-toggle = Gestionează copiile de rezervă
settings-data-backup-trigger-button = Fă o copie de rezervă acum
settings-data-backup-in-progress-button = Se creează copia de rezervă…
settings-data-backup-scheduled-backups-on = Copie de rezervă: Activată
settings-data-backup-scheduled-backups-off = Copie de rezervă: Dezactivată
settings-data-backup-scheduled-backups-description = Protejează-ți automat marcajele, istoricul și alte date. <a data-l10n-name="support-link">Află mai multe</a>
settings-data-backup-last-backup-date = Ultima copie de rezervă: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Locație
settings-data-backup-last-backup-location-show-in-folder = Afișează în dosar
settings-data-backup-last-backup-location-edit = Editează…
settings-data-create-backup-error = A apărut o eroare la crearea copiei de rezervă pe { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Denumire fișier: { $fileName }
settings-data-backup-restore-header = Restabilește datele

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Folosește o copie de rezervă { -brand-product-name } de pe un alt dispozitiv ca să îți restabilești datele.
settings-data-backup-scheduled-backups-off-restore-choose = Alege fișierul pentru copia de rezervă…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recuperează-ți datele { -brand-product-name } de la ultima copie de rezervă.
settings-data-backup-scheduled-backups-on-restore-choose = Restabilește…
settings-data-toggle-encryption-label = Fă o copie de rezervă cu datele tale sensibile
settings-data-toggle-encryption-description = Fă copii de rezervă criptate cu parolele, metodele de plată și cookie-uri.
settings-data-toggle-encryption-support-link = Află mai multe
settings-data-change-password = Schimbă parola…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Activează copiile de rezervă
turn-on-scheduled-backups-description = { -brand-short-name } va crea o captură a datelor tale la fiecare 24 de ore. Le vei putea restabili dacă apar probleme sau dacă folosești un dispozitiv nou.
turn-on-scheduled-backups-support-link = Ce va conține copia de rezervă?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Locație
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomandat)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Alege...
       *[other] Răsfoiește…
    }
turn-on-scheduled-backups-encryption-label = Fă o copie de rezervă cu datele tale sensibile
turn-on-scheduled-backups-encryption-description = Fă copii de rezervă criptate cu parolele, metodele de plată și cookie-uri.
turn-on-scheduled-backups-encryption-create-password-label = Parolă
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repetă parola
turn-on-scheduled-backups-cancel-button = Anulează
turn-on-scheduled-backups-confirm-button = Activează copiile de rezervă
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = A apărut o problemă cu dosarul selectat pentru copii de rezervă. Alege alt dosar și încearcă din nou.
backup-error-file-system = A apărut o problemă cu dosarul selectat pentru copii de rezervă în timp ce se făcea copia de rezervă { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Dezactivezi copiile de rezervă?
turn-off-scheduled-backups-description = Toate copiile de rezervă vor fi șterse. Acțiunea nu poate fi anulată.
turn-off-scheduled-backups-support-link = Află mai multe
turn-off-scheduled-backups-cancel-button = Anulează
turn-off-scheduled-backups-confirm-button = Dezactivează și șterge copiile de rezervă

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restabilește datele
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Această acțiune va înlocui datele { -brand-short-name } curente cu datele din copia de rezervă din { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Ce va fi restabilit?
restore-from-backup-no-backup-file-link = Nu găsești copia de rezervă?
restore-from-backup-filepicker-label = Fișier pentru copia de rezervă
restore-from-backup-filepicker-title = Alege fișierul pentru copia de rezervă:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Alege…
       *[other] Răsfoiește…
    }

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Cum să restabilești:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Deschide meniul aplicației ☰ și mergi în Setări > Sincronizare
backup-file-moz-browser-restore-step-2 = Dă click pe “Alege fișierul pentru copia de rezervă” și selectează-l
backup-file-moz-browser-restore-step-3 = Repornește { -brand-short-name } când vei fi întrebat(ă)
backup-file-other-browser-restore-step-1 = Descarcă și instalează { -brand-short-name }
backup-file-download-moz-browser-button = Descarcă
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Pornește { -brand-short-name }, deschide meniul aplicației ☰ și mergi în Setări > Sincronizare
backup-file-other-browser-restore-step-3 = Dă click pe “Alege fișierul pentru copia de rezervă” și selectează-l
backup-file-other-browser-restore-step-4 = Repornește { -brand-short-name } când vei fi întrebat(ă)

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Notă:</b> { $numberOfOtherBackupsFound } alt fișier de copie de rezervă găsit
        [few] <b>Notă:</b> { $numberOfOtherBackupsFound } alte fișiere de copie de rezervă găsite
       *[other] <b>Notă:</b> { $numberOfOtherBackupsFound } de alte fișiere de copie de rezervă găsite
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Creat la data de { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } pe { $machineName }
