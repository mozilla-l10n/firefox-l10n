# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Palauta { -brand-product-name }

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-support-link = Lue lisää
settings-data-change-password = Vaihda salasana…

## These strings are displayed in a modal when users want to turn on scheduled backups.

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
turn-on-scheduled-backups-encryption-create-password-label = Salasana
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Toista salasana
turn-on-scheduled-backups-cancel-button = Peruuta

## These strings are displayed in a modal when users want restore from a backup.

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

enable-backup-encryption-cancel-button = Peruuta
enable-backup-encryption-confirm-button = Tallenna

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
disable-backup-encryption-cancel-button = Peruuta
disable-backup-encryption-confirm-button = Poista salasana

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

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
backup-file-other-browser-restore-step-1 = Lataa ja asenna { -brand-short-name }
backup-file-download-moz-browser-button = Lataa
