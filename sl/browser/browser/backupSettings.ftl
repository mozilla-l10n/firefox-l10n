# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Obnovi { -brand-product-name(sklon: "tozilnik") }
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
backup-file-name = { -brand-product-name }_Varnostna_kopija
settings-data-backup-header = Varnostna kopija
settings-data-backup-toggle = Upravljanje varnostne kopije
settings-data-backup-toggle-on = Vklopi varnostno kopiranje
settings-data-backup-toggle-off = Izklopi varnostno kopiranje
settings-data-backup-trigger-button = Varnostno kopiraj zdaj
settings-data-backup-in-progress-button = Varnostno kopiranje v teku …
settings-data-backup-in-progress-message =
    .message = Varnostno kopiranje v teku …
settings-data-backup-scheduled-backups-on = Varnostno kopiranje: Vklopljeno
settings-data-backup-scheduled-backups-off = Varnostno kopiranje: Izključeno
settings-data-backup-scheduled-backups-description = Samodejno zaščitite svoje zaznamke, zgodovino in druge podatke. <a data-l10n-name="support-link">Več o tem</a>
settings-data-backup-last-backup-date = Zadnja varnostna kopija: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Mesto
settings-data-backup-last-backup-location-show-in-folder = Prikaži v mapi
settings-data-backup-last-backup-location-edit = Uredi …
settings-sensitive-data-encryption-description = Varnostno kopirajte gesla in plačila ter ohranite vse svoje podatke s šifriranjem.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Ime datoteke: { $fileName }
settings-data-backup-restore-header = Obnovite podatke

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Za obnovitev podatkov uporabite varnostno kopijo { -brand-product-name }a iz druge naprave.
settings-data-backup-scheduled-backups-off-restore-choose = Izberi datoteko varnostne kopije …

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Obnovite svoje { -brand-product-name }ove podatke od zadnjega varnostnega kopiranja.
settings-data-backup-scheduled-backups-on-restore-choose = Obnovi …
settings-data-toggle-encryption-label = Varnostno kopirajte občutljive podatke
settings-data-toggle-encryption-support-link = Več o tem
settings-data-change-password = Spremenite geslo …

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Vklopite varnostno kopiranje
turn-on-scheduled-backups-description = { -brand-short-name } bo vsakih 24 ur ustvaril posnetek vaših podatkov. Če pride do težave ali dobite novo napravo, ga lahko obnovite.
turn-on-scheduled-backups-support-link = Kaj bo varnostno kopirano?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Mesto shranjevanja
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (priporočeno)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Izberi …
       *[other] Prebrskaj …
    }
turn-on-scheduled-backups-encryption-label = Varnostno kopirajte občutljive podatke
turn-on-scheduled-backups-encryption-create-password-label = Geslo
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Ponovite geslo
turn-on-scheduled-backups-cancel-button = Prekliči
turn-on-scheduled-backups-confirm-button = Vklopi varnostno kopiranje
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Pri izbrani mapi za varnostno kopiranje je prišlo do težave. Izberite drugo mapo in poskusite znova.
backup-error-file-system = Med varnostnim kopiranjem { -brand-short-name(sklon: "rodilnik") } je prišlo do težave z izbrano mapo za varnostne kopije.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Želite izklopiti varnostno kopiranje?
turn-off-scheduled-backups-description = S tem boste izbrisali tudi vse podatke varnostnih kopij. Dejanja ni mogoče razveljaviti.
turn-off-scheduled-backups-support-link = Več o tem
turn-off-scheduled-backups-cancel-button = Prekliči
turn-off-scheduled-backups-confirm-button = Izklopi in izbriši varnostne kopije

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Obnovite podatke
restore-from-backup-support-link =
    .message = Kaj bo obnovljeno?
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Izberi …
       *[other] Prebrskaj …
    }
restore-from-backup-password-label = Geslo
restore-from-backup-password-description = Z njim odklenete šifrirano varnostno kopijo.
restore-from-backup-cancel-button = Prekliči
restore-from-backup-confirm-button = Obnovi in znova zaženi
restore-from-backup-restoring-button = Obnavljanje …

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Napačno geslo. <a data-l10n-name="incorrect-password-support-link">Imate še vedno težave?</a>
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, pri varnostnem kopiranju je prišlo do težave.
    .message = Poskusite znova čez nekaj minut.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Več o tem
enable-backup-encryption-create-password-label = Geslo
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Ponovite geslo
enable-backup-encryption-cancel-button = Prekliči
enable-backup-encryption-confirm-button = Shrani
change-backup-encryption-header = Spremenite geslo varnostne kopije

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Zahteve za geslo
password-rules-length-description = vsaj 8 znakov
password-rules-email-description = ni vaš e-poštni naslov
password-validity-do-not-match = Gesli se ne ujemata

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Uspeh
password-rules-a11y-warning =
    .alt = Opozorilo

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Odstrani zaščito z geslom
disable-backup-encryption-support-link = Kaj se bo varnostno kopiralo?
disable-backup-encryption-cancel-button = Prekliči
disable-backup-encryption-confirm-button = Odstrani geslo

## These strings are used to tell users when errors occur when using
## the backup system

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Prišlo je do napake. Poskusite znova.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } je pripravljen na obnovitev
backup-file-title = Obnovi { -brand-short-name }
backup-file-path-label = Datoteka z varnostno kopijo:
backup-file-encryption-state-label = Šifrirana:
backup-file-encryption-state-value-encrypted = da
backup-file-encryption-state-value-not-encrypted = ne
backup-file-creation-device-label = Naprava:
backup-file-creation-date-label = Ustvarjena:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Kako jo obnoviti:

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

backup-file-restore-file-validation-error = Ta datoteka ne deluje. Poskusite izbrati drugo datoteko. <a data-l10n-name="restore-problems">Imate še vedno težave?</a>
restore-from-backup-filepicker-input =
    .placeholder = Izbrana ni nobena datoteka
