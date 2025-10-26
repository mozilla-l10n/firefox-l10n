# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Palauta { -brand-product-name }
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
backup-file-name = { -brand-product-name }in_varmuuskopio
settings-data-backup-header = Varmuuskopiointi
settings-data-backup-toggle = Hallitse varmuuskopiointia
settings-data-backup-toggle-on = Ota varmuuskopiointi käyttöön
settings-data-backup-toggle-off = Poista varmuuskopiointi käytöstä
settings-data-backup-trigger-button = Varmuuskopioi nyt
settings-data-backup-in-progress-button = Varmuuskopiointi käynnissä…
settings-data-backup-in-progress-message =
    .message = Varmuuskopiointi käynnissä…
settings-data-backup-scheduled-backups-on = Varmuuskopiointi: PÄÄLLÄ
settings-data-backup-scheduled-backups-off = Varmuuskopiointi: POIS
settings-data-backup-scheduled-backups-description = Suojaa kirjanmerkit, historia ja muut tiedot automaattisesti. <a data-l10n-name="support-link">Lue lisää</a>
settings-data-backup-last-backup-date = Viimeisin varmuuskopio: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Sijainti
settings-data-backup-last-backup-location-show-in-folder = Näytä kansiossa
settings-data-backup-last-backup-location-edit = Muokkaa…
settings-data-create-backup-error = Varmuuskopion luomisessa { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } tapahtui virhe
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Tiedostonimi: { $fileName }
settings-data-backup-restore-header = Palauta tietosi

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-choose = Valitse varmuuskopiotiedosto…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Palauta…
settings-data-toggle-encryption-support-link = Lue lisää
settings-data-change-password = Vaihda salasana…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ota varmuuskopiointi käyttöön
turn-on-scheduled-backups-support-link = Mitä varmuuskopioidaan?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Sijainti
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (suositeltu)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Valitse…
       *[other] Selaa…
    }
turn-on-scheduled-backups-encryption-description = Varmuuskopioi salasanat, maksutavat ja evästeet salattuna.
turn-on-scheduled-backups-encryption-create-password-label = Salasana
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Toista salasana
turn-on-scheduled-backups-cancel-button = Peruuta
turn-on-scheduled-backups-confirm-button = Ota varmuuskopiointi käyttöön

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Poistetaanko varmuuskopiointi käytöstä?
turn-off-scheduled-backups-description = Tämä poistaa myös kaikki varmuuskopiot. Toimenpidettä ei voi perua.
turn-off-scheduled-backups-support-link = Lue lisää
turn-off-scheduled-backups-cancel-button = Peruuta
turn-off-scheduled-backups-confirm-button = Poista varmuuskopiointi käytöstä ja poista varmuuskopiot

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Palauta tietosi
restore-from-backup-support-link =
    .message = Mitä palautetaan?
restore-from-backup-no-backup-file-link = Ongelmia varmuuskopion löytämisessä?
restore-from-backup-filepicker-label = Varmuuskopiotiedosto
restore-from-backup-filepicker-title = Valitse varmuuskopiotiedosto:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Valitse…
       *[other] Selaa…
    }
restore-from-backup-password-label = Salasana
restore-from-backup-cancel-button = Peruuta
restore-from-backup-restoring-button = Palautetaan…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Väärä salasana. <a data-l10n-name="incorrect-password-support-link">Onko ongelmia edelleen?</a>

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Lue lisää
enable-backup-encryption-create-password-label = Salasana
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Toista salasana
enable-backup-encryption-cancel-button = Peruuta
enable-backup-encryption-confirm-button = Tallenna
change-backup-encryption-header = Vaihda varmuuskopion salasana

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Salasanan vaatimukset
password-rules-length-description = Vähintään 8 merkkiä
password-rules-email-description = Ei sinun sähköpostiosoite
password-validity-has-email = Ei voi olla sähköpostiosoite
password-validity-do-not-match = Salasanat eivät täsmää

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Onnistui
password-rules-a11y-warning =
    .alt = Varoitus

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Poista salasanasuojaus
disable-backup-encryption-support-link = Mitä varmuuskopioidaan?
disable-backup-encryption-cancel-button = Peruuta
disable-backup-encryption-confirm-button = Poista salasana

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Salasanasi ei täytä vaatimuksia. Kokeile toista salasanaa.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Jokin meni pieleen. Yritä uudelleen.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } on valmis palautettavaksi
backup-file-title = Palauta { -brand-short-name }
backup-file-path-label = Varmuuskopiotiedosto:
backup-file-encryption-state-label = Salattu:
backup-file-encryption-state-value-encrypted = Kyllä
backup-file-encryption-state-value-not-encrypted = Ei
backup-file-creation-device-label = Laite:
backup-file-creation-date-label = Luotu:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Näin palautat:
backup-file-other-browser-restore-step-1 = Lataa ja asenna { -brand-short-name }
backup-file-download-moz-browser-button = Lataa
backup-file-other-browser-restore-step-4 = Käynnistä { -brand-short-name } uudelleen, kun sitä kysytään

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Luotu { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } laitteella { $machineName }
