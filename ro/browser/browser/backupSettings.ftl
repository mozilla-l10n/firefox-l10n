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
backup-file-name = Backup_{ -brand-product-name }
settings-data-backup-header = Backup
settings-data-backup-toggle = Gestionează backupurile
settings-data-backup-toggle-on = Activează backupurile
settings-data-backup-toggle-off = Dezactivează backupurile
settings-data-backup-trigger-button = Fă backup acum
settings-data-backup-in-progress-button = Backup în curs…
settings-data-backup-in-progress-message =
    .message = Backup în curs…
settings-data-backup-scheduled-backups-on = Backup: Activat
settings-data-backup-scheduled-backups-off = Backup: Dezactivat
settings-data-backup-scheduled-backups-description = Protejează-ți automat marcajele, istoricul și alte date. <a data-l10n-name="support-link">Află mai multe</a>
settings-data-backup-last-backup-date = Ultimul backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Locație
settings-data-backup-last-backup-location-show-in-folder = Afișează în dosar
settings-data-backup-last-backup-location-edit = Editează…
settings-data-create-backup-error = A apărut o eroare la crearea backupului pe { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Fă copii de rezervă cu parolele și metodele de plată și păstrează-ți toate datele în siguranță prin criptare.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Denumire fișier: { $fileName }
settings-data-backup-restore-header = Restabilește datele

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Folosește un backup de { -brand-product-name } de pe un alt dispozitiv pentru a restaura datele.
settings-data-backup-scheduled-backups-off-restore-choose = Alege un fișier de backup…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recuperează-ți datele { -brand-product-name } de la ultima copie de rezervă.
settings-data-backup-scheduled-backups-on-restore-choose = Restabilește…
settings-data-toggle-encryption-label = Fă o copie de rezervă cu datele tale sensibile
settings-data-toggle-encryption-support-link = Află mai multe
settings-data-change-password = Schimbă parola…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Activează backupurile
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
turn-on-scheduled-backups-encryption-create-password-label = Parolă
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Repetă parola
turn-on-scheduled-backups-cancel-button = Anulează
turn-on-scheduled-backups-confirm-button = Activează backupurile
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = A apărut o problemă cu dosarul selectat pentru backupuri. Alege un alt dosar și încearcă din nou.
backup-error-file-system = A apărut o problemă cu dosarul selectat pentru copii de rezervă în timp ce se făcea copia de rezervă { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Dezactivezi backupurile?
turn-off-scheduled-backups-description = Toate copiile de rezervă vor fi șterse. Acțiunea nu poate fi anulată.
turn-off-scheduled-backups-support-link = Află mai multe
turn-off-scheduled-backups-cancel-button = Anulează
turn-off-scheduled-backups-confirm-button = Dezactivează și șterge backupurile

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restabilește datele
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Această acțiune va înlocui datele { -brand-short-name } curente cu datele din copia de rezervă din { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Ce va fi restabilit?
restore-from-backup-no-backup-file-link = Nu găsești backupul?
restore-from-backup-filepicker-label = Fișier de backup
restore-from-backup-filepicker-title = Alege un fișier de backup:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Alege…
       *[other] Răsfoiește…
    }
restore-from-backup-password-label = Parolă
restore-from-backup-password-description = Va debloca copia de rezervă criptată.
restore-from-backup-cancel-button = Anulează
restore-from-backup-confirm-button = Restabilește și repornește
restore-from-backup-restoring-button = Restabilire în curs…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Parolă incorectă. <a data-l10n-name="incorrect-password-support-link">Încă întâmpini probleme?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Acest fișier nu funcționează
    .message = A apărut o problemă cu fișierul de backup. Alege un alt fișier și încearcă din nou.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Fișierul nu funcționează
    .message = Fișierul ales nu este compatibil cu această versiune { -brand-short-name }. Alege alt fișier și încearcă din nou.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Fișierul nu funcționează
    .message = Fișierul ales nu a fost creat cu { -brand-short-name }. Alege alt fișier și încearcă din nou.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } nu a putut restaura
    .message = Repornește { -brand-short-name } și încearcă din nou să restabilești datele din copia de rezervă.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, a apărut o problemă la crearea unei copii de rezervă.
    .message = Încearcă din nou peste câteva minute.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Ceva nu a funcționat
    .message = A apărut o problemă în procesul de creare a copiei de rezervă pentru { -brand-short-name }. Te rugăm să încerci încă o dată sau să repornești { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Fă o copie de rezervă cu datele tale sensibile
enable-backup-encryption-support-link = Află mai multe
enable-backup-encryption-create-password-label = Parolă
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Repetă parola
enable-backup-encryption-cancel-button = Anulează
enable-backup-encryption-confirm-button = Salvează
change-backup-encryption-header = Schimbă parola copiei de rezervă

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Cerințe pentru parolă
password-rules-length-description = Cel puțin 8 caractere
password-rules-email-description = Nu adresa ta de e-mail
password-rules-disclaimer = Fii în siguranță — nu refolosi parolele. Află mai multe sfaturi despre <a data-l10n-name="password-support-link">crearea de parole puternice</a>.
password-validity-has-email = Nu poate fi o adresă de e-mail
password-validity-do-not-match = Parolele nu se potrivesc

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Succes
password-rules-a11y-warning =
    .alt = Avertisment

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Elimină protecția prin parolă
disable-backup-encryption-description2 = Parolele și metodele tale de plată salvate nu vor mai fi salvate în copia de rezervă.
disable-backup-encryption-support-link = Ce va conține copia de rezervă?
disable-backup-encryption-cancel-button = Anulează
disable-backup-encryption-confirm-button = Elimină parola

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Parola nu îndeplinește cerințele. Încearcă altă parolă.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Ceva nu a funcționat. Te rugăm să încerci din nou.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } este gata de restabilire
backup-file-title = Restabilește { -brand-short-name }
backup-file-intro = Întoarce-te la navigare și recuperează-ți toate marcajele, istoricul și alte date. <a data-l10n-name="backup-file-support-link">Află mai multe</a>
backup-file-path-label = Fișier de backup:
backup-file-encryption-state-label = Criptat:
backup-file-encryption-state-value-encrypted = Da
backup-file-encryption-state-value-not-encrypted = Nu
backup-file-creation-device-label = Dispozitiv:
backup-file-creation-date-label = Creat:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Cum să restabilești:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Deschide meniul aplicației ☰ și mergi în Setări > Sincronizare
backup-file-moz-browser-restore-step-2 = Dă clic pe „Alege un fișier de backup” și selectează acest fișier
backup-file-moz-browser-restore-step-3 = Repornește { -brand-short-name } când vei fi întrebat(ă)
backup-file-other-browser-restore-step-1 = Descarcă și instalează { -brand-short-name }
backup-file-download-moz-browser-button = Descarcă
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Pornește { -brand-short-name }, deschide meniul aplicației ☰ și mergi în Setări > Sincronizare
backup-file-other-browser-restore-step-3 = Dă clic pe „Alege un fișier de backup” și selectează acest fișier
backup-file-other-browser-restore-step-4 = Repornește { -brand-short-name } când vei fi întrebat(ă)

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Notă:</b> { $numberOfOtherBackupsFound } fișier de backup găsit
        [few] <b>Notă:</b> { $numberOfOtherBackupsFound } fișiere de backup găsite
       *[other] <b>Notă:</b> { $numberOfOtherBackupsFound } de fișiere de backup găsite
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Creat la data de { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } pe { $machineName }
backup-file-restore-file-validation-error = Fișierul nu funcționează. Încearcă să alegi unul diferit. <a data-l10n-name="restore-problems">Tot mai ai probleme?</a>
restore-from-backup-filepicker-input =
    .placeholder = Niciun fișier selectat
