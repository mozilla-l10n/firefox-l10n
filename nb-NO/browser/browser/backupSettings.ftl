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
backup-file-name = { -brand-product-name }-sikkerhetskopi
settings-data-backup-header = Sikkerhetskopiering
settings-data-backup-toggle = Behandle sikkerhetskopiering
settings-data-backup-toggle-on = Slå på sikkerhetskopiering
settings-data-backup-toggle-off = Slå av sikkerhetskopiering
settings-data-backup-trigger-button = Sikkerhetskopier nå
settings-data-backup-in-progress-button = Sikkerhetskopiering pågår…
settings-data-backup-in-progress-message =
    .message = Sikkerhetskopiering pågår…
settings-data-backup-scheduled-backups-on = Sikkerhetskopiering: PÅ
settings-data-backup-scheduled-backups-off = Sikkerhetskopiering: AV
settings-data-backup-scheduled-backups-description = Beskytt bokmerkene, historikken og andre data automatisk. <a data-l10n-name="support-link">Les mer</a>
settings-data-backup-last-backup-date = Siste sikkerhetskopi: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Plassering
settings-data-backup-last-backup-location-show-in-folder = Vis i mappe
settings-data-backup-last-backup-location-edit = Rediger…
settings-data-create-backup-error = Det oppstod en feil under oppretting av sikkerhetskopien din den { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Sikkerhetskopier passordene og betalingsmåtene dine, og hold alle dataene dine trygge med kryptering.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Filnavn: { $fileName }
settings-data-backup-restore-header = Gjenopprett dine data

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Bruk en { -brand-product-name }-sikkerhetskopi fra en annen enhet for å gjenopprette dine data.
settings-data-backup-scheduled-backups-off-restore-choose = Velg sikkerhetskopifil…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Gjenopprett dine { -brand-product-name }-data fra forrige gang de ble sikkerhetskopiert.
settings-data-backup-scheduled-backups-on-restore-choose = Gjenopprett…
settings-data-toggle-encryption-label = Sikkerhetskopier sensitive data
settings-data-toggle-encryption-support-link = Les mer
settings-data-change-password = Endre passord…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Slå på sikkerhetskopiering
turn-on-scheduled-backups-description = { -brand-short-name } vil opprette et øyeblikksbilde av dataene dine hver 24. time. Du kan gjenopprette det hvis det oppstår et problem eller du får en ny enhet.
turn-on-scheduled-backups-support-link = Hva vil bli sikkerhetskopiert?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Sted
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (anbefalt)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Velg…
       *[other] Bla gjennom…
    }
turn-on-scheduled-backups-encryption-label = Sikkerhetskopier sensitive data
turn-on-scheduled-backups-encryption-create-password-label = Passord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Gjenta passord
turn-on-scheduled-backups-cancel-button = Avbryt
turn-on-scheduled-backups-confirm-button = Slå på sikkerhetskopiering
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Det oppsto et problem med den valgte sikkerhetskopimappen. Velg en annen mappe og prøv på nytt.
backup-error-file-system = Det oppsto et problem med den valgte sikkerhetskopieringsmappen under sikkerhetskopiering av { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Slå av sikkerhetskopiering?
turn-off-scheduled-backups-description = Dette sletter også alle sikkerhetskopierte data. Det kan ikke angres.
turn-off-scheduled-backups-support-link = Les mer
turn-off-scheduled-backups-cancel-button = Avbryt
turn-off-scheduled-backups-confirm-button = Slå av og slett sikkerhetskopien

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Gjenopprett dine data
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Dette vil erstatte alle dine nåværende { -brand-short-name }-data med sikkerhetskopien din fra { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Hva vil bli gjenopprettet?
restore-from-backup-no-backup-file-link = Har du problemer med å finne sikkerhetskopien din?
restore-from-backup-filepicker-label = Sikkerhetskopieringsfil
restore-from-backup-filepicker-title = Velg sikkerhetskopifil:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Velg…
       *[other] Bla gjennom…
    }
restore-from-backup-password-label = Passord
restore-from-backup-password-description = Dette låser opp den krypterte sikkerhetskopien din.
restore-from-backup-cancel-button = Avbryt
restore-from-backup-confirm-button = Gjenopprett og start på nytt
restore-from-backup-restoring-button = Gjenoppretter…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Feil passord. <a data-l10n-name="incorrect-password-support-link">Har du fortsatt problemer?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Denne filen fungerer ikke
    .message = Det oppsto et problem med sikkerhetskopifilen din. Velg en annen fil og prøv igjen.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Denne filen fungerer ikke
    .message = Filen du valgte er ikke kompatibel med denne versjonen av { -brand-short-name }. Velg en annen fil og prøv igjen.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Denne filen fungerer ikke
    .message = Filen du valgte ble ikke opprettet av { -brand-short-name }. Velg en annen fil og prøv igjen.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, det oppsto et problem under sikkerhetskopieringen.
    .message = Prøv igjen om noen minutter.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Sikkerhetskopier dine sensitive data
enable-backup-encryption-support-link = Les mer
enable-backup-encryption-create-password-label = Passord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Gjenta passord
enable-backup-encryption-cancel-button = Avbryt
enable-backup-encryption-confirm-button = Lagre
change-backup-encryption-header = Endre passord for sikkerhetskopi

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Passordkrav
password-rules-length-description = Minst 8 tegn
password-rules-email-description = Ikke e-postadressen din
password-rules-disclaimer = Vær trygg – ikke bruk passord på nytt. Se flere tips for å <a data-l10n-name="password-support-link">lage sterke passord</a>.
password-validity-has-email = Kan ikke være en e-postadresse
password-validity-do-not-match = Passordene er ikke like

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Vellykket
password-rules-a11y-warning =
    .alt = Advarsel

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Fjern passordbeskyttelse
disable-backup-encryption-description2 = Dine lagrede passord og betalingsmåter vil heller ikke lenger bli sikkerhetskopiert.
disable-backup-encryption-support-link = Hva vil bli sikkerhetskopiert?
disable-backup-encryption-cancel-button = Avbryt
disable-backup-encryption-confirm-button = Fjern passord

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Passordet ditt oppfyller ikke kravene. Prøv et annet passord.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Noe gikk galt. Prøv igjen.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } er klar til å bli gjenopprettet
backup-file-title = Gjenopprett { -brand-short-name }
backup-file-intro = Gå tilbake til nettlesing og gjenopprett alle bokmerkene, historikken og andre data. <a data-l10n-name="backup-file-support-link">Les mer</a>
backup-file-path-label = Sikkerhetskopieringsfil:
backup-file-encryption-state-label = Kryptert:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nei
backup-file-creation-device-label = Enhet:
backup-file-creation-date-label = Opprettet:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Hvordan gjenopprette:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Åpne programmenyen ☰ og gå til Innstillinger > Synkroniser
backup-file-moz-browser-restore-step-2 = Klikk på «Velg sikkerhetskopifil» og velg denne filen
backup-file-moz-browser-restore-step-3 = Start { -brand-short-name } på nytt når du blir bedt om det
backup-file-other-browser-restore-step-1 = Last ned og installer { -brand-short-name }
backup-file-download-moz-browser-button = Last ned
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Start { -brand-short-name }, åpne programmenyen ☰ og gå til Innstillinger > Synkroniser
backup-file-other-browser-restore-step-3 = Klikk på «Velg sikkerhetskopifil» og velg denne filen
backup-file-other-browser-restore-step-4 = Start { -brand-short-name } på nytt når du blir bedt om det

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Merk:</b> { $numberOfOtherBackupsFound } annen sikkerhetskopifil funnet
       *[other] <b>Merk:</b> { $numberOfOtherBackupsFound } andre sikkerhetskopifiler funnet
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Opprettet den { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } på { $machineName }
backup-file-restore-file-validation-error = Denne filen fungerer ikke. Prøv å velge en annen fil. <a data-l10n-name="restore-problems">Har du fortsatt problemer?</a>
