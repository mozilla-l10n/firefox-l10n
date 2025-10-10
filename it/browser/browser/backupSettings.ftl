# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Ripristina { -brand-product-name }
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
backup-file-name = Backup{ -brand-product-name }
settings-data-backup-header = Backup
settings-data-backup-toggle = Gestisci backup
settings-data-backup-trigger-button = Esegui ora il backup
settings-data-backup-in-progress-button = Backup in corso…
settings-data-backup-scheduled-backups-on = Backup: ATTIVO
settings-data-backup-scheduled-backups-off = Backup: DISATTIVATO
settings-data-backup-scheduled-backups-description = Proteggi automaticamente segnalibri, cronologia e altri dati. <a data-l10n-name="support-link">Ulteriori informazioni</a>
settings-data-backup-last-backup-date = Ultimo backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Posizione
settings-data-backup-last-backup-location-show-in-folder = Mostra nella cartella
settings-data-backup-last-backup-location-edit = Modifica…
settings-data-create-backup-error = Si è verificato un errore durante la creazione del backup alle { DATETIME($date, timeStyle: "short") } del { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nome file: { $fileName }
settings-data-backup-restore-header = Ripristina i tuoi dati

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Utilizza un backup di { -brand-product-name } da un altro dispositivo per ripristinare i dati.
settings-data-backup-scheduled-backups-off-restore-choose = Scegli file di backup…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Recupera i dati di { -brand-product-name } dall’ultimo backup.
settings-data-backup-scheduled-backups-on-restore-choose = Ripristina…
settings-data-toggle-encryption-label = Salva i tuoi dati sensibili
settings-data-toggle-encryption-description = Salva password, metodi di pagamento e cookie proteggendoli con la crittografia.
settings-data-toggle-encryption-support-link = Ulteriori informazioni
settings-data-change-password = Cambia password…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Attiva backup
turn-on-scheduled-backups-description = { -brand-short-name } creerà un’istantanea dei tuoi dati ogni 60 minuti. Puoi ripristinarli se si verifica un problema o se inizi a utilizzare un nuovo dispositivo.
turn-on-scheduled-backups-support-link = Che cosa verrà salvato?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Posizione
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (consigliato)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Scegli…
       *[other] Sfoglia…
    }
turn-on-scheduled-backups-encryption-label = Salva i tuoi dati sensibili
turn-on-scheduled-backups-encryption-description = Salva password, metodi di pagamento e cookie proteggendoli con la crittografia.
turn-on-scheduled-backups-encryption-create-password-label = Password
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Ripeti la password
turn-on-scheduled-backups-cancel-button = Annulla
turn-on-scheduled-backups-confirm-button = Attiva backup
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Si è verificato un problema con la cartella di backup selezionata. Scegli un’altra cartella e riprova.
backup-error-file-system = Si è verificato un problema con la cartella selezionata durante il backup di { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Disattivare il backup?
turn-off-scheduled-backups-description = Questo elimina anche tutti i dati di backup. L’operazione non può essere annullata.
turn-off-scheduled-backups-support-link = Ulteriori informazioni
turn-off-scheduled-backups-cancel-button = Annulla
turn-off-scheduled-backups-confirm-button = Disattiva ed elimina i backup

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Ripristina i tuoi dati
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Questo sostituirà tutti i dati correnti di { -brand-short-name } con il backup di { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Che cosa verrà ripristinato?
restore-from-backup-no-backup-file-link = Hai problemi a trovare il backup?
restore-from-backup-filepicker-label = File di backup
restore-from-backup-filepicker-title = Scegli il file di backup:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Scegli…
       *[other] Sfoglia…
    }
restore-from-backup-password-label = Password
restore-from-backup-password-description = Questo sblocca il backup crittato.
restore-from-backup-cancel-button = Annulla
restore-from-backup-confirm-button = Ripristina e riavvia
restore-from-backup-restoring-button = Ripristino in corso…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Password errata. <a data-l10n-name="incorrect-password-support-link">Hai ancora problemi?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Questo file non funziona
    .message = Si è verificato un problema con il file di backup. Scegli un altro file e riprova.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Questo file non funziona
    .message = Il file scelto non è compatibile con questa versione di { -brand-short-name }. Scegli un altro file e riprova.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Questo file non funziona
    .message = Il file scelto non è stato creato da { -brand-short-name }. Scegli un altro file e riprova.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = Impossibile ripristinare { -brand-short-name }
    .message = Riavvia { -brand-short-name } e prova a ripristinare nuovamente il backup.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Si è verificato un problema
    .message = Si è verificato un problema con il processo di backup per { -brand-short-name }. Riprova o riavvia { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Salva i tuoi dati sensibili
enable-backup-encryption-description = Salva password, metodi di pagamento e cookie e mantieni tutti i tuoi dati al sicuro grazie alla crittografia.
enable-backup-encryption-support-link = Ulteriori informazioni
enable-backup-encryption-create-password-label = Password
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Ripeti la password
enable-backup-encryption-cancel-button = Annulla
enable-backup-encryption-confirm-button = Salva
change-backup-encryption-header = Cambia la password del backup

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Requisiti per la password
password-rules-length-description = Almeno 8 caratteri
password-rules-email-description = Non corrisponde al tuo indirizzo di posta elettronica
password-rules-disclaimer = Rimani al sicuro: non riutilizzare le password. Scopri altri consigli per <a data-l10n-name="password-support-link">creare password complesse</a>.
password-validity-has-email = Non può essere un indirizzo email
password-validity-do-not-match = Le password non corrispondono

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Completato
password-rules-a11y-warning =
    .alt = Avviso

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Rimuovi la protezione con password
disable-backup-encryption-description = Le password, i metodi di pagamento e i cookie non verranno più salvati.
disable-backup-encryption-support-link = Che cosa verrà salvato?
disable-backup-encryption-cancel-button = Annulla
disable-backup-encryption-confirm-button = Elimina password

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = La password non soddisfa i requisiti di complessità. Prova con un’altra password.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Si è verificato un errore. Riprova.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } è pronto per essere ripristinato
backup-file-title = Ripristina { -brand-short-name }
backup-file-intro = Riprendi a navigare e riottieni tutti i tuoi segnalibri, la cronologia e gli altri dati. <a data-l10n-name="backup-file-support-link">Ulteriori informazioni</a>
backup-file-path-label = File di backup:
backup-file-encryption-state-label = Crittato:
backup-file-encryption-state-value-encrypted = Sì
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Dispositivo:
backup-file-creation-date-label = Creato:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Come ripristinare:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Apri il menu dell’applicazione ☰ e vai in Impostazioni > Sincronizzazione
backup-file-moz-browser-restore-step-2 = Fai clic su “Scegli file di backup” e seleziona questo file
backup-file-moz-browser-restore-step-3 = Riavvia { -brand-short-name } quando richiesto
backup-file-other-browser-restore-step-1 = Scarica e installa { -brand-short-name }
backup-file-download-moz-browser-button = Scarica
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Avvia { -brand-short-name }, apri il menu dell’applicazione ☰ e vai in Impostazioni > Sincronizzazione
backup-file-other-browser-restore-step-3 = Fai clic su “Scegli file di backup” e seleziona questo file
backup-file-other-browser-restore-step-4 = Riavvia { -brand-short-name } quando richiesto

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> è stato trovato un altro file di backup
       *[other] <b>Nota:</b> sono stati trovati altri { $numberOfOtherBackupsFound } file di backup
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Creato il { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } su { $machineName }
