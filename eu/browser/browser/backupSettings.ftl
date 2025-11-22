# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Berrezarri { -brand-product-name }
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
backup-file-name = { -brand-product-name }Babeskopia
settings-data-backup-header = Babeskopia
settings-data-backup-toggle = Kudeatu babeskopia
settings-data-backup-toggle-on = Aktibatu babeskopia
settings-data-backup-toggle-off = Desaktibatu babeskopia
settings-data-backup-trigger-button = Egin babeskopia orain
settings-data-backup-in-progress-button = Babeskopia egiten ari da…
settings-data-backup-in-progress-message =
    .message = Babeskopia egiten ari da…
settings-data-backup-scheduled-backups-on = Babeskopia: aktibatuta
settings-data-backup-scheduled-backups-off = Babeskopia: desaktibatuta
settings-data-backup-scheduled-backups-description = Babestu automatikoki zure laster-markak, historia eta bestelako datuak. <a data-l10n-name="support-link">Argibide gehiago</a>
settings-data-backup-last-backup-date = Azken babeskopia: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Kokalekua
settings-data-backup-last-backup-location-show-in-folder = Erakutsi karpetan
settings-data-backup-last-backup-location-edit = Editatu…
settings-data-create-backup-error = Errorea gertatu da babeskopia sortzean ondorengo datan: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Egin zure pasahitz eta ordainketa-metodoen babeskopia eta mantendu zure datu guztiak zifratze bidez seguru.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Fitxategi-izena: { $fileName }
settings-data-backup-restore-header = Berreskuratu zure datuak

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Erabili beste gailu bateko { -brand-product-name } babeskopia zure datuak berreskuratzeko.
settings-data-backup-scheduled-backups-off-restore-choose = Aukeratu babeskopia-fitxategia…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Berreskuratu zure { -brand-product-name } datuak azkeneko aldiz egin zen babeskopiatik.
settings-data-backup-scheduled-backups-on-restore-choose = Berreskuratu…
settings-data-toggle-encryption-label = Egin kontuzko zure datuen babeskopia
settings-data-toggle-encryption-support-link = Argibide gehiago
settings-data-change-password = Aldatu pasahitza…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Aktibatu babeskopia
turn-on-scheduled-backups-description = { -brand-short-name }(e)k zure datuen egoera-irudia sortuko du 24 orduz behin. Berreskuratzeko aukera duzu inoiz arazoren bat gertatzen bada edo gailu berri bat eskuratzen baduzu.
turn-on-scheduled-backups-support-link = Zeren babeskopia egingo da?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Kokalekua
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (gomendatua)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Aukeratu…
       *[other] Arakatu…
    }
turn-on-scheduled-backups-encryption-label = Egin kontuzko zure datuen babeskopia
turn-on-scheduled-backups-encryption-create-password-label = Pasahitza
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Errepikatu pasahitza
turn-on-scheduled-backups-cancel-button = Utzi
turn-on-scheduled-backups-confirm-button = Aktibatu babeskopia
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Errorea gertatu da hautatu duzun babeskopia-karpetarekin. Aukeratu beste karpeta bat eta saiatu berriro.
backup-error-file-system = Errorea gertatu da hautatu duzun babeskopia-karpetarekin { -brand-short-name }(r)en babeskopia egin bitartean.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Babeskopia desaktibatu?
turn-off-scheduled-backups-description = Honekin zure babeskopien datu guztiak ere ezabatuko dira. Ekintza hau ezin da desegin.
turn-off-scheduled-backups-support-link = Argibide gehiago
turn-off-scheduled-backups-cancel-button = Utzi
turn-off-scheduled-backups-confirm-button = Desaktibatu eta ezabatu babeskopia

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Berreskuratu zure datuak
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Honek uneko zure { -brand-short-name } datu guztiak ordezkatuko ditu { DATETIME($date, timeStyle: "short", dateStyle: "short") } datako babeskopiarekin.
restore-from-backup-support-link =
    .message = Zer berreskuratuko da?
restore-from-backup-no-backup-file-link = Arazoak dituzu babeskopia-fitxategia aurkitzen?
restore-from-backup-filepicker-label = Babeskopia-fitxategia
restore-from-backup-filepicker-title = Aukeratu babeskopia-fitxategia:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Aukeratu…
       *[other] Arakatu…
    }
restore-from-backup-password-label = Pasahitza
restore-from-backup-password-description = Zifratutako zure babeskopia desblokeatzen du honek
restore-from-backup-cancel-button = Utzi
restore-from-backup-confirm-button = Berreskuratu eta berrabiarazi
restore-from-backup-restoring-button = Berreskuratzen…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Pasahitz okerra. <a data-l10n-name="incorrect-password-support-link">Arazoak dituzu oraindik?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Fitxategi hau ez dabil
    .message = Arazo bat gertatu da zure babeskopia-fitxategiarekin. Aukeratu beste fitxategi bat eta saiatu berriro.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Fitxategi hau ez dabil
    .message = Aukeratu duzun babeskopia-fitxategia ez da bateragarria { -brand-short-name } bertsio honekin. Aukeratu beste fitxategi bat eta saiatu berriro.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Fitxategi hau ez dabil
    .message = Aukeratu duzun babeskopia-fitxategia ez da { -brand-short-name }(e)k sortutakoa. Aukeratu beste fitxategi bat eta saiatu berriro.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name }(e)k ezin izan du berreskuratu
    .message = Berrabiarazi { -brand-short-name } eta saiatu babeskopiatik berriro berreskuratzen.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Kontxo, arazo bat gertatu da babeskopia egitean.
    .message = Saiatu berriro minutu batzuk barru.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Zerbait gaizki joan da
    .message = Arazo bat egon da { -brand-short-name }(e)n babeskopia-prozesuarekin. Saiatu berriro edo berrabiarazi { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Egin kontuzko zure datuen babeskopia
enable-backup-encryption-support-link = Argibide gehiago
enable-backup-encryption-create-password-label = Pasahitza
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Errepikatu pasahitza
enable-backup-encryption-cancel-button = Utzi
enable-backup-encryption-confirm-button = Gorde
change-backup-encryption-header = Aldatu babeskopiaren pasahitza

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Pasahitzaren betebeharrak
password-rules-length-description = Gutxienez 8 karaktere
password-rules-email-description = Ezin da zure helbide elektronikoa izan
password-validity-has-email = Ezin du helbide elektronikoa izan
password-validity-do-not-match = Pasahitzak ez datoz bat

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Ondo burutu da
password-rules-a11y-warning =
    .alt = Abisua

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Kendu pasahitz bidezko babesa
disable-backup-encryption-description2 = Zure gordetako pasahitz eta ordainketa-metodoen babeskopia gehiagorik ez da egingo.
disable-backup-encryption-support-link = Zeren babeskopia egingo da?
disable-backup-encryption-cancel-button = Utzi
disable-backup-encryption-confirm-button = Kendu pasahitza

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Zure pasahitzak ez ditu beharrezko eskakizunak betetzen. Saiatu beste pasahitz batekin.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Zerbait oker joan da. Saiatu berriro mesedez.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } berreskuratzeko prest dago.
backup-file-title = Berreskuratu { -brand-short-name }
backup-file-intro = Itzuli nabigatzera eta berreskuratu zure laster-markak, historia eta bestelako datu guztiak. <a data-l10n-name="backup-file-support-link">Argibide gehiago</a>
backup-file-path-label = Babeskopia-fitxategia:
backup-file-encryption-state-label = Zifratuta:
backup-file-encryption-state-value-encrypted = Bai
backup-file-encryption-state-value-not-encrypted = Ez
backup-file-creation-device-label = Gailuak
backup-file-creation-date-label = Sortua:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Nola berreskuratu:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Ireki aplikazioaren menua ☰ eta joan Ezarpenak > Sinkronizazioa aukerara
backup-file-moz-browser-restore-step-2 = Egin klik "Aukeratu babeskopia-fitxategia" aukeran eta hautatu fitxategi hau
backup-file-moz-browser-restore-step-3 = Berrabiarazi { -brand-short-name } gonbita jasotzean
backup-file-other-browser-restore-step-1 = Deskargatu eta instalatu { -brand-short-name }
backup-file-download-moz-browser-button = Deskargatu
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Abiarazi { -brand-short-name }, ireki aplikazioaren menua ☰ eta joan Ezarpenak > Sinkronizazioa atalera
backup-file-other-browser-restore-step-3 = Egin klik "Aukeratu babeskopia-fitxategia" aukeran eta hautatu fitxategi hau
backup-file-other-browser-restore-step-4 = Berrabiarazi { -brand-short-name } gonbita jasotzean

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

backup-file-restore-file-validation-error = Fitxategia ez dabil. Saiatu beste fitxategi batekin. <a data-l10n-name="restore-problems">Arazoak dituzu oraindik?</a>
restore-from-backup-filepicker-input =
    .placeholder = Ez da fitxategirik hautatu
