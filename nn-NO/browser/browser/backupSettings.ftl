# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Gjenopprett { -brand-product-name }
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
backup-file-name = { -brand-product-name }-sikkerheitskopi
settings-data-backup-header = Sikkerheitskopiering
settings-data-backup-toggle = Handsam sikkerheitskopiering
settings-data-backup-toggle-on = Slå på sikkerheitskopiering
settings-data-backup-toggle-off = Slå av sikkerheitskopiering
settings-data-backup-trigger-button = Sikkerhetskopier no
settings-data-backup-in-progress-button = Sikkerheitskopiering i framdrift…
settings-data-backup-in-progress-message =
    .message = Sikkerheitskopiering i framdrift…
settings-data-backup-scheduled-backups-on = Sikkerheitskopiering: PÅ
settings-data-backup-scheduled-backups-off = Sikkerheitskopiering: AV
settings-data-backup-scheduled-backups-description = Vern bokmerka, historikken og andre data automatisk. <a data-l10n-name="support-link">Finn ut meir</a>
settings-data-backup-last-backup-date = Siste sikkerheitskopi: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Plassering
settings-data-backup-last-backup-location-show-in-folder = Vis i mappe
settings-data-backup-last-backup-location-edit = Rediger…
settings-data-create-backup-error = Det oppstod ein feil under oppretting av sikkerheitskopien din den { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Sikringskopier passorda og betalingsmåtane dine, og hald alle dataa dine trygge med kryptering.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Filnamn: { $fileName }
settings-data-backup-restore-header = Gjenopprett dataa dine

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Bruk ein { -brand-product-name }-sikkerheitskopi frå ei anna eining for å gjenopprette dataa dine.
settings-data-backup-scheduled-backups-off-restore-choose = Vel ei sikkerheitskopieringsfil…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Gjenopprett { -brand-product-name }-dataa dine få førre gong dei vart sikkerheitskopierte.
settings-data-backup-scheduled-backups-on-restore-choose = Gjenopprett…
settings-data-toggle-encryption-label = Sikkerheitskopier sensitive data
settings-data-toggle-encryption-support-link = Les meir
settings-data-change-password = Endre passord…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Slå på sikkerheitskopiering
turn-on-scheduled-backups-description = { -brand-short-name } vil opprette eit snapshot av dataa dine kvar 24. time. Du kan gjenopprette det dersom det oppstår eit problem eller du får ei ny eining.
turn-on-scheduled-backups-support-link = Kva vert sikkerheitskopiert?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Plassering
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (tilrådd)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Vel…
       *[other] Bla gjennom…
    }
turn-on-scheduled-backups-encryption-label = Sikkerheitskopier sensitive data
turn-on-scheduled-backups-encryption-create-password-label = Passord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Gjenta passord
turn-on-scheduled-backups-cancel-button = Avbryt
turn-on-scheduled-backups-confirm-button = Slå på sikkerheitskopiering
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Det oppstod eit problem med den valde sikkerheitskopimappa. Vel ei anna mappe og prøv på nytt.
backup-error-file-system = Det oppstod eit problem med den valde sikkerheitskopieringsmappa under sikkerheitskopiering av { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Slå på sikkerheitskopiering?
turn-off-scheduled-backups-description = Dette slettar også alle sikkerheitskopierte data. Det kan ikkje angrast.
turn-off-scheduled-backups-support-link = Les meir
turn-off-scheduled-backups-cancel-button = Avbryt
turn-off-scheduled-backups-confirm-button = Slå av og slett sikkerheitskopien

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Gjenopprett dataa dine
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Dette vil erstatte alle dei noverande { -brand-short-name }-dataa dine med sikkerheitskopien din frå { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Kva vil bli gjenoppretta?
restore-from-backup-no-backup-file-link = Har du problem med å finne sikkerheitskopien din?
restore-from-backup-filepicker-label = Sikkerheitskopieringsfil
restore-from-backup-filepicker-title = Vel sikkerheitskopifil:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Vel…
       *[other] Bla gjennom…
    }
restore-from-backup-password-label = Passord
restore-from-backup-password-description = Dette låser opp den krypterte sikkerheitskopien din.
restore-from-backup-cancel-button = Avbryt
restore-from-backup-confirm-button = Gjenopprett og start på nytt
restore-from-backup-restoring-button = Gjenopprettar…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Feil passord. <a data-l10n-name="incorrect-password-support-link">Har du framleis problem?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Denne fila fungerer ikkje
    .message = Det oppstod eit problem med sikkerheitskopifilen din. Vel ei anna fil og prøv igjen.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Denne fila fungerer ikkje
    .message = Fila du valde er ikkje kompatibel med denne versjonen av { -brand-short-name }. Vel ei anna fil og prøv igjen.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Denne fila fungerer ikkje
    .message = Fila du valde vart ikkje oppretta av { -brand-short-name }. Vel ei anna fil og prøv igjen.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } kunne ikkje gjenopprettast
    .message = Start { -brand-short-name } på nytt, og prøv å gjenopprette sikkerheitskopien på nytt.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, det oppstod eit problem under sikkerheitskopieringa.
    .message = Prøv igjen om nokre minutt.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Sikkerheitskopier sensitive data
enable-backup-encryption-support-link = Les meir
enable-backup-encryption-create-password-label = Passord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Gjenta passord
enable-backup-encryption-cancel-button = Avbryt
enable-backup-encryption-confirm-button = Lagre
change-backup-encryption-header = Endre passord for sikkerheitskopi

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Passordkrav
password-rules-length-description = Minst 8 teikn
password-rules-email-description = Ikkje di e-postadresse
password-rules-disclaimer = Ver trygg – ikkje bruk passord på nytt. Sjå fleire tips for å <a data-l10n-name="password-support-link">lage sterke passord</a>.
password-validity-has-email = Kan ikkje vere ei e-postadresse
password-validity-do-not-match = Passorda samsvarar ikkje

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Vellykka
password-rules-a11y-warning =
    .alt = Åtvaring

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Fjern passordvern
disable-backup-encryption-description2 = Dei lagra passorda og betalingsmåtane dine vil heller ikkje lenger bli sikringskopierte.
disable-backup-encryption-support-link = Kva vert sikkerheitskopiert?
disable-backup-encryption-cancel-button = Avbryt
disable-backup-encryption-confirm-button = Fjern passord

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Passordet ditt oppfyller ikkje krava. Prøv eit anna passord.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Noko gjekk gale. Prøv igjen.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } er klar til å bli gjenoppretta
backup-file-title = Gjenopprett { -brand-short-name }
backup-file-intro = Gå tilbake til nettlesing og gjenopprett alle bokmerka, historikken og andre data. <a data-l10n-name="backup-file-support-link">Les mer</a>
backup-file-path-label = sikkerheitskopieringsfil:
backup-file-encryption-state-label = Kryptert:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nei
backup-file-creation-device-label = Eining:
backup-file-creation-date-label = Oppretta:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Korleis gjenopprette:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Opne programmenyen ☰ og gå til Innstillingar > Synkroniser
backup-file-moz-browser-restore-step-2 = Klikk på «Vel sikkerheitskopifil» og vel denne fila
backup-file-moz-browser-restore-step-3 = Start { -brand-short-name } på nytt når du blir beden om det
backup-file-other-browser-restore-step-1 = Last ned og installer { -brand-short-name }
backup-file-download-moz-browser-button = Last ned
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Start { -brand-short-name }, opne programmenyen ☰ og gå til Innstillingar > Synkroniser
backup-file-other-browser-restore-step-3 = Klikk på «Vel sikkerheitskopifil» og vel denne fila
backup-file-other-browser-restore-step-4 = Start { -brand-short-name } på nytt når du blir beden om det

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Merk:</b> { $numberOfOtherBackupsFound } annan sikkerheitskopifil funnen
       *[other] <b>Merk:</b> { $numberOfOtherBackupsFound } andre sikkerheitskopifilar funne
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Oppretta den { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } på { $machineName }
backup-file-restore-file-validation-error = Denne fila fungerer ikkje. Prøv å velje ei anna fil. <a data-l10n-name="restore-problems">Har du framleis problem?</a>
restore-from-backup-filepicker-input =
    .placeholder = Inga fil vald
