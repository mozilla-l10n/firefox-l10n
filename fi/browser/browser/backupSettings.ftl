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
settings-sensitive-data-encryption-description = Varmuuskopioi salasanasi ja maksutapasi, pidä kaikki tietosi turvassa salauksen avulla.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Tiedostonimi: { $fileName }
settings-data-backup-restore-header = Palauta tietosi

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Palauta tiedot käyttämällä { -brand-product-name }-varmuuskopiota toiselta laitteelta.
settings-data-backup-scheduled-backups-off-restore-choose = Valitse varmuuskopiotiedosto…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Palauta { -brand-product-name }-tiedot viimeisimmästä varmuuskopiosta.
settings-data-backup-scheduled-backups-on-restore-choose = Palauta…
settings-data-toggle-encryption-label = Varmuuskopioi arkaluontoiset tietosi
settings-data-toggle-encryption-support-link = Lue lisää
settings-data-change-password = Vaihda salasana…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ota varmuuskopiointi käyttöön
turn-on-scheduled-backups-description = { -brand-short-name } luo tilannevedoksen tiedoistasi 24 tunnin välein. Voit palauttaa tiedot varmuuskopiosta, jos kohtaat ongelmia tai hankit uuden laitteen.
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
turn-on-scheduled-backups-encryption-label = Varmuuskopioi arkaluontoiset tietosi
turn-on-scheduled-backups-encryption-create-password-label = Salasana
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Toista salasana
turn-on-scheduled-backups-cancel-button = Peruuta
turn-on-scheduled-backups-confirm-button = Ota varmuuskopiointi käyttöön
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Valitsemassasi varmuuskopiokansiossa oli ongelma. Valitse toinen kansio ja yritä uudelleen.
backup-error-file-system = Valitsemassasi varmuuskopiokansiossa oli ongelma { -brand-short-name }in varmuuskopiointia suorittaessa.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Poistetaanko varmuuskopiointi käytöstä?
turn-off-scheduled-backups-description = Tämä poistaa myös kaikki varmuuskopiot. Toimenpidettä ei voi perua.
turn-off-scheduled-backups-support-link = Lue lisää
turn-off-scheduled-backups-cancel-button = Peruuta
turn-off-scheduled-backups-confirm-button = Poista varmuuskopiointi käytöstä ja poista varmuuskopiot

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Palauta tietosi
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Tämä korvaa kaikki nykyiset { -brand-short-name }-tiedot varmuuskopiosi sisällöllä ajasta { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
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
restore-from-backup-password-description = Tämä avaa salatun varmuuskopiosi.
restore-from-backup-cancel-button = Peruuta
restore-from-backup-confirm-button = Palauta ja käynnistä uudelleen
restore-from-backup-restoring-button = Palautetaan…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Väärä salasana. <a data-l10n-name="incorrect-password-support-link">Onko ongelmia edelleen?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Tämä tiedosto ei toimi
    .message = Tässä varmuuskopiotiedostossa on ongelma. Valitse eri tiedosto ja yritä uudelleen.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Tämä tiedosto ei toimi
    .message = Tämä tiedosto ei ole yhteensopiva tämän { -brand-short-name }-version kanssa. Valitse eri tiedosto ja yritä uudelleen.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Tämä tiedosto ei toimi
    .message = Valitsemasi tiedosto ei ole { -brand-short-name }in luoma. Valitse eri tiedosto ja yritä uudelleen.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } ei voinut palauttaa
    .message = Käynnistä { -brand-short-name } uudelleen ja yritä palauttaa varmuuskopio uudelleen.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, varmuuskopioinnissa oli ongelma.
    .message = Yritä uudelleen muutaman minuutin kuluttua.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Varmuuskopioi arkaluontoiset tietosi
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
password-rules-disclaimer = Pysy turvassa – älä käytä salasanoja uudelleen. Katso lisää vinkkejä <a data-l10n-name="password-support-link">vahvojen salasanojen luomiseen</a>.
password-validity-has-email = Ei voi olla sähköpostiosoite
password-validity-do-not-match = Salasanat eivät täsmää

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Onnistui
password-rules-a11y-warning =
    .alt = Varoitus

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Poista salasanasuojaus
disable-backup-encryption-description2 = Tallennettuja salasanojasi ja maksutapojasi ei myöskään enää varmuuskopioida.
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
backup-file-intro = Palaa selaamisen pariin ja palauta kaikki kirjanmerkkisi, historiasi ja muut tietosi. <a data-l10n-name="backup-file-support-link">Lisätietoja</a>
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
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Avaa sovellusvalikko ☰ ja siirry kohtaan Asetukset > Synkronointi
backup-file-moz-browser-restore-step-2 = Napsauta "Valitse varmuuskopiotiedosto" ja valitse tämä tiedosto
backup-file-moz-browser-restore-step-3 = Käynnistä { -brand-short-name } uudelleen, kun sitä kysytään
backup-file-other-browser-restore-step-1 = Lataa ja asenna { -brand-short-name }
backup-file-download-moz-browser-button = Lataa
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Käynnistä { -brand-short-name }, avaa sovellusvalikko ☰ ja siirry kohtaan Asetukset > Synkronointi
backup-file-other-browser-restore-step-3 = Napsauta "Valitse varmuuskopiotiedosto" ja valitse tämä tiedosto
backup-file-other-browser-restore-step-4 = Käynnistä { -brand-short-name } uudelleen, kun sitä kysytään

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Huomautus:</b> { $numberOfOtherBackupsFound } muu varmuuskopiotiedosto löytyi
       *[other] <b>Huomautus:</b> { $numberOfOtherBackupsFound } muuta varmuuskopiotiedostoa löytyi
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Luotu { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } laitteella { $machineName }
backup-file-restore-file-validation-error = Tämä tiedosto ei toimi. Kokeile valita toinen tiedosto. <a data-l10n-name="restore-problems">Onko ongelmia edelleen?</a>
restore-from-backup-filepicker-input =
    .placeholder = Tiedostoa ei ole valittu
