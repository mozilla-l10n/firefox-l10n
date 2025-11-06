# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } herstellen
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
backup-file-name = { -brand-product-name }-reservekopie
settings-data-backup-header = Reservekopie
settings-data-backup-toggle = Reservekopie beheren
settings-data-backup-toggle-on = Reservekopieën inschakelen
settings-data-backup-toggle-off = Reservekopieën uitschakelen
settings-data-backup-trigger-button = Reservekopie nu maken
settings-data-backup-in-progress-button = Reservekopie maken…
settings-data-backup-in-progress-message =
    .message = Reservekopie maken…
settings-data-backup-scheduled-backups-on = Reservekopie: AAN
settings-data-backup-scheduled-backups-off = Reservekopie: UIT
settings-data-backup-scheduled-backups-description = Bescherm automatisch uw bladwijzers, geschiedenis en andere gegevens. <a data-l10n-name="support-link">Meer info</a>
settings-data-backup-last-backup-date = Laatste reservekopie: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Locatie
settings-data-backup-last-backup-location-show-in-folder = In map tonen
settings-data-backup-last-backup-location-edit = Bewerken…
settings-data-create-backup-error = Er is op { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } een fout opgetreden bij het maken van uw reservekopie
settings-sensitive-data-encryption-description = Maak een reservekopie van uw wachtwoorden en betalingsmethoden, en houd al uw gegevens veilig met versleuteling.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Bestandsnaam: { $fileName }
settings-data-backup-restore-header = Uw gegevens herstellen

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Een { -brand-product-name }-reservekopie van een ander apparaat gebruiken om uw gegevens te herstellen.
settings-data-backup-scheduled-backups-off-restore-choose = Reservekopiebestand kiezen…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Uw { -brand-product-name }-gegevens herstellen vanuit de laatste reservekopie.
settings-data-backup-scheduled-backups-on-restore-choose = Herstellen…
settings-data-toggle-encryption-label = Reservekopie van uw gevoelige gegevens maken
settings-data-toggle-encryption-support-link = Meer info
settings-data-change-password = Wachtwoord wijzigen…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Reservekopieën inschakelen
turn-on-scheduled-backups-description = { -brand-short-name } maakt elke 24 uur een momentopname van uw gegevens. U kunt deze herstellen als er een probleem is of als u een nieuw apparaat krijgt.
turn-on-scheduled-backups-support-link = Waarvan wordt een reservekopie gemaakt?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Locatie
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (aanbevolen)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Kiezen…
       *[other] Bladeren…
    }
turn-on-scheduled-backups-encryption-label = Een reservekopie van uw gevoelige gegevens maken
turn-on-scheduled-backups-encryption-create-password-label = Wachtwoord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Herhaal wachtwoord
turn-on-scheduled-backups-cancel-button = Annuleren
turn-on-scheduled-backups-confirm-button = Reservekopieën inschakelen
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Er is een probleem opgetreden met uw geselecteerde reservekopiemap. Kies een andere map en probeer het opnieuw.
backup-error-file-system = Er is een probleem opgetreden met uw geselecteerde reservekopiemap tijdens het maken van een reservekopie van { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Reservekopieën uitschakelen?
turn-off-scheduled-backups-description = Dit verwijdert ook al uw gegevens in reservekopieën. Dit kan niet ongedaan worden gemaakt.
turn-off-scheduled-backups-support-link = Meer info
turn-off-scheduled-backups-cancel-button = Annuleren
turn-off-scheduled-backups-confirm-button = Reservekopie uitschakelen en verwijderen

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Uw gegevens herstellen
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Dit vervangt al uw huidige { -brand-short-name }-gegevens door uw reservekopie van { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Wat wordt er hersteld?
restore-from-backup-no-backup-file-link = Hebt u problemen met het vinden van uw reservekopie?
restore-from-backup-filepicker-label = Reservekopiebestand
restore-from-backup-filepicker-title = Kies reservekopiebestand:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Kiezen…
       *[other] Bladeren…
    }
restore-from-backup-password-label = Wachtwoord
restore-from-backup-password-description = Hierdoor wordt uw versleutelde reservekopie ontgrendeld.
restore-from-backup-cancel-button = Annuleren
restore-from-backup-confirm-button = Herstellen en herstarten
restore-from-backup-restoring-button = Herstellen…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Onjuist wachtwoord. <a data-l10n-name="incorrect-password-support-link">Ondervindt u nog steeds problemen?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Dit bestand werkt niet
    .message = Er is een probleem opgetreden met uw reservekopiebestand. Kies een ander bestand en probeer het opnieuw.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Dit bestand werkt niet
    .message = Het door u gekozen bestand is niet compatibel met deze versie van { -brand-short-name }. Kies een ander bestand en probeer het opnieuw.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Dit bestand werkt niet
    .message = Het door u gekozen bestand is niet aangemaakt door { -brand-short-name }. Kies een ander bestand en probeer het opnieuw.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } kan niet herstellen
    .message = Herstart { -brand-short-name } en probeer opnieuw uw reservekopie te herstellen.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, er is een probleem opgetreden bij het maken van de reservekopie.
    .message = Probeer het over een paar minuten nogmaals.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Er is iets misgegaan
    .message = Er is een probleem opgetreden met het reservekopieproces voor { -brand-short-name }. Probeer het opnieuw of herstart { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Een reservekopie van uw gevoelige gegevens maken
enable-backup-encryption-support-link = Meer info
enable-backup-encryption-create-password-label = Wachtwoord
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Herhaal wachtwoord
enable-backup-encryption-cancel-button = Annuleren
enable-backup-encryption-confirm-button = Opslaan
change-backup-encryption-header = Wachtwoord voor reservekopie wijzigen

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Wachtwoordvereisten
password-rules-length-description = Ten minste 8 tekens
password-rules-email-description = Niet uw e-mailadres
password-rules-disclaimer = Blijf veilig – gebruik wachtwoorden niet opnieuw. Bekijk meer tips om <a data-l10n-name="password-support-link">sterke wachtwoorden te maken</a>.
password-validity-has-email = Mag geen e-mailadres zijn
password-validity-do-not-match = Wachtwoorden komen niet overeen

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Geslaagd
password-rules-a11y-warning =
    .alt = Waarschuwing

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Wachtwoordbescherming verwijderen
disable-backup-encryption-description2 = Er wordt geen reservekopie meer gemaakt van uw opgeslagen wachtwoorden en betalingsmethoden.
disable-backup-encryption-support-link = Waarvan wordt een reservekopie gemaakt?
disable-backup-encryption-cancel-button = Annuleren
disable-backup-encryption-confirm-button = Wachtwoord verwijderen

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Uw wachtwoord voldoet niet aan de vereisten. Probeer een ander wachtwoord.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Er is iets misgegaan. Probeer het opnieuw.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } is gereed om te worden hersteld
backup-file-title = { -brand-short-name } herstellen
backup-file-intro = Ga terug naar browsen en herstel al uw bladwijzers, geschiedenis en andere gegevens. <a data-l10n-name="backup-file-support-link">Meer info</a>
backup-file-path-label = Reservekopiebestand:
backup-file-encryption-state-label = Versleuteld:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nee
backup-file-creation-device-label = Apparaat:
backup-file-creation-date-label = Gemaakt:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Herstellen:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Open het toepassingsmenu ☰ en ga naar Instellingen > Synchronisatie
backup-file-moz-browser-restore-step-2 = Klik op ‘Reservekopiebestand kiezen’ en selecteer dit bestand
backup-file-moz-browser-restore-step-3 = Herstart { -brand-short-name } wanneer daarom wordt gevraagd
backup-file-other-browser-restore-step-1 = { -brand-short-name } downloaden en installeren
backup-file-download-moz-browser-button = Downloaden
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Start { -brand-short-name }, open het toepassingsmenu ☰ en ga naar Instellingen > Synchronisatie
backup-file-other-browser-restore-step-3 = Klik op ‘Reservekopiebestand kiezen’ en selecteer dit bestand
backup-file-other-browser-restore-step-4 = Herstart { -brand-short-name } wanneer daarom wordt gevraagd

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Noot:</b> { $numberOfOtherBackupsFound } ander reservekopiebestand gevonden
       *[other] <b>Noot:</b> { $numberOfOtherBackupsFound } andere reservekopiebestanden gevonden
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Gemaakt op { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } op { $machineName }
backup-file-restore-file-validation-error = Dit bestand werkt niet. Probeer een ander bestand te kiezen. <a data-l10n-name="restore-problems">Ondervindt u nog steeds problemen?</a>
restore-from-backup-filepicker-input =
    .placeholder = Geen bestand geselecteerd
