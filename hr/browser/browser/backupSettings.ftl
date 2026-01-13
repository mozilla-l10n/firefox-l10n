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

settings-data-backup-scheduled-backups-off-restore-description = Koristi sigurnosnu kopiju { -brand-product-name(case: "gen") } s drugog uređaja za obnavljanje tvojih podataka.
settings-data-backup-scheduled-backups-off-restore-choose = Odaberi datoteku sigurnosne kopije …

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Obnovi podatke { -brand-product-name(case: "gen") } pomoću zadnje sigurnosne kopije.
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
turn-on-scheduled-backups-encryption-label = Sigurnosno kopiraj svoje osjetljive podatke
turn-on-scheduled-backups-encryption-create-password-label = Lozinka
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Ponovi lozinku
turn-on-scheduled-backups-cancel-button = Odustani
turn-on-scheduled-backups-confirm-button = Uključi sigurnosno kopiranje
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Došlo je do problema s tvojom odabranom mapom za sigurnosne kopije. Odaberi jednu drugu mapu i pokušaj ponovo.
backup-error-file-system = Dogodila se greška s odabranom mapom sigurnosne kopije tijekom sigurnosnog kopiranja { -brand-short-name(case: "gen") }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Isključiti sigurnosno kopiranje?
turn-off-scheduled-backups-description = Ovo briše i sve tvoje podatke sigurnosnih kopija. To se ne može poništiti.
turn-off-scheduled-backups-support-link = Saznaj više
turn-off-scheduled-backups-cancel-button = Odustani
turn-off-scheduled-backups-confirm-button = Isključi i izbriši sigurnosne kopije

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Obnovi svoje podatke
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Ovo će zamijeniti sve tvoje trenutačne podatke { -brand-short-name(case: "gen") } sa sigurnosnom kopijom od { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Što će se obnoviti?
restore-from-backup-no-backup-file-link = Ne možeš pronaći svoju sigurnosnu kopiju?
restore-from-backup-filepicker-label = Datoteka sigurnosne kopije
restore-from-backup-filepicker-title = Odaberi datoteku sigurnosne kopije:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Odaberi …
       *[other] Pregledaj …
    }
restore-from-backup-password-label = Lozinka
restore-from-backup-password-description = Ovo će otključati tvoju šifriranu sigurnosnu kopiju.
restore-from-backup-cancel-button = Odustani
restore-from-backup-confirm-button = Obnovi i ponovo pokreni
restore-from-backup-restoring-button = Obnavljanje …

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Neispravna lozinka. <a data-l10n-name="incorrect-password-support-link">I dalje imaš problema?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Ova datoteka ne radi
    .message = Došlo je do greške s tvojom datotekom sigurnosne kopije. Odaberi jednu drugu datoteku i pokušaj ponovo.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Ova datoteka ne radi
    .message = Odabrana datoteka nije kompatibilna s ovom { -brand-short-name } verzijom. Odaberi jednu drugu datoteku i pokušaj ponovo.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Ova datoteka ne radi
    .message = Odabranu datoteku nije stvorio { -brand-short-name }. Odaberi jednu drugu datoteku i pokušaj ponovo.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } se nije mogao obnoviti
    .message = Ponovo pokreni { -brand-short-name } i pokušaj obnoviti sigurnosnu kopiju.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Dogodila se greška tijekom sigurnosnog kopiranja.
    .message = Pokušaj ponovo za par minuta.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Sigurnosno kopiraj osjetljive podatke
enable-backup-encryption-support-link = Saznaj više
enable-backup-encryption-create-password-label = Lozinka
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Ponovi lozinku
enable-backup-encryption-cancel-button = Odustani
enable-backup-encryption-confirm-button = Spremi
change-backup-encryption-header = Promijeni lozinku sigurnosne kopije

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Zahtjevi za lozinku
password-rules-length-description = Barem 8 znakova
password-rules-email-description = Ne tvoja adresa e-mail adresa
password-rules-disclaimer = Zaštiti se – nemoj koristiti već korištene lozinke. Pogledaj savjete za <a data-l10n-name="password-support-link">stvaranje jakih lozinki</a>.
password-validity-has-email = Ne može biti e-mail adresa
password-validity-do-not-match = Lozinke se ne podudaraju

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Uspjeh
password-rules-a11y-warning =
    .alt = Upozorenje

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Ukloni zaštitu lozinkom
disable-backup-encryption-description2 = Tvoje spremljene lozinke i načini plaćanja se također više neće sigurnosno kopirati.
disable-backup-encryption-support-link = Što će se sigurnosno kopirati?
disable-backup-encryption-cancel-button = Odustani
disable-backup-encryption-confirm-button = Ukloni lozinku

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Tvoja lozinka ne zadovoljava preduvjete. Pokušaj koristiti jednu drugu lozinku.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Nešto nije u redu. Pokušaj kasnije ponovo.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } je spreman za obnavljanje
backup-file-title = Obnovi { -brand-short-name }
backup-file-intro = Vrati se pregledavanju i obnovi sve svoje zabilješke, povijest i druge podatke. <a data-l10n-name="backup-file-support-link">Saznaj više</a>
backup-file-path-label = Datoteka sigurnosne kopije:
backup-file-encryption-state-label = Šifrirano:
backup-file-encryption-state-value-encrypted = Da
backup-file-encryption-state-value-not-encrypted = Ne
backup-file-creation-device-label = Uređaj:
backup-file-creation-date-label = Stvoreno:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Kako obnoviti:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Otvori izbornik aplikacije ☰ i idi u Postavke > Sinkronizacija
backup-file-moz-browser-restore-step-2 = Klikni „Odaberi datoteku sigurnosne kopije” i odaberi ovu datoteku
backup-file-moz-browser-restore-step-3 = Ponovo pokreni { -brand-short-name } kada te zatraži
backup-file-other-browser-restore-step-1 = Preuzmi i instaliraj { -brand-short-name }
backup-file-download-moz-browser-button = Preuzmi
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Pokreni { -brand-short-name }, otvori izbornik aplikacije ☰ i idi u Postavke > Sinkronizacija
backup-file-other-browser-restore-step-3 = Klikni „Odaberi datoteku sigurnosne kopije” i odaberi ovu datoteku
backup-file-other-browser-restore-step-4 = Ponovo pokreni { -brand-short-name } kada te zatraži

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Napomena:</b> pronađena je { $numberOfOtherBackupsFound } druga datoteka sigurnosne kopije
        [few] <b>Napomena:</b> pronađene su { $numberOfOtherBackupsFound } druge datoteke sigurnosne kopije
       *[other] <b>Napomena:</b> pronađeno je { $numberOfOtherBackupsFound } drugih datoteka sigurnosne kopije
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Stvoreno { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } na { $machineName }
backup-file-restore-file-validation-error = Ova datoteka ne radi. Pokušaj s drugom datotekom. <a data-l10n-name="restore-problems">I dalje imaš probleme?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nijedna datoteka nije odabrana
