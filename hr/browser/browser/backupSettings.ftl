# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Obnovi { -brand-product-name }
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
backup-file-name = Sigurnosna kopija za { -brand-product-name }
settings-data-backup-header = Sigurnosno kopiranje
settings-data-backup-toggle = Upravljaj sigurnosnim kopijama
settings-data-backup-toggle-on = Uključi sigurnosno kopiranje
settings-data-backup-toggle-off = Isključi sigurnosno kopiranje
settings-data-backup-trigger-button = Izradi sigurnosnu kopiju sada
settings-data-backup-in-progress-button = Sigurnosno kopiranje je u tijeku …
settings-data-backup-in-progress-message =
    .message = Sigurnosno kopiranje je u tijeku …
settings-data-backup-scheduled-backups-on = Sigurnosno kopiranje: UKLJUČENO
settings-data-backup-scheduled-backups-off = Sigurnosno kopiranje: ISKLJUČENO
settings-data-backup-scheduled-backups-description = Automatski zaštiti svoje zabilješke, povijest i druge podatke. <a data-l10n-name="support-link">Saznaj više</a>
settings-data-backup-last-backup-date = Zadnja sigurnosna kopija: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Mjesto
settings-data-backup-last-backup-location-show-in-folder = Prikaži u mapi
settings-data-backup-last-backup-location-edit = Uredi …
settings-data-create-backup-error = Greška tijekom sigurnosnog kopiranja: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Izradi sigurnosnu kopiju svojih lozinki i načina plaćanja i zaštiti sve svoje podatke pomoću šifriranja.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Ime datoteke: { $fileName }
settings-data-backup-restore-header = Obnovi svoje podatke

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-choose = Odaberi datoteku sigurnosne kopije …

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Obnovi …
settings-data-toggle-encryption-label = Sigurnosno kopiraj svoje osjetljive podatke
settings-data-toggle-encryption-support-link = Saznaj više
settings-data-change-password = Promijeni lozinku …

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Uključi sigurnosno kopiranje
turn-on-scheduled-backups-description = { -brand-short-name } će stvarati snimku tvojih podataka svaka 24 sata. Snimku podataka možeš obnoviti, ako dođe do nekakvog problema ili kada nabaviš novi uređaj.
turn-on-scheduled-backups-support-link = Što će se sigurnosno kopirati?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Mjesto
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (preporučeno)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Odaberi …
       *[other] Pregledaj …
    }

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-description2 = Tvoje spremljene lozinke i načini plaćanja se također više neće sigurnosno kopirati.
