# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Atjaunot { -brand-product-name }
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
backup-file-name = { -brand-product-name } Rezerves kopija
settings-data-backup-header2 =
    .description = Automātiski aizsargā jūsu grāmatzīmes, vēsturi un citus datus.
    .label = Rezerves kopija
settings-data-backup-toggle = Pārvaldīt rezerves kopiju
settings-data-backup-toggle-on2 =
    .label = Ieslēgt rezerves kopiju
settings-data-backup-toggle-off2 =
    .label = Izslēgt rezerves kopiju
settings-data-backup-trigger-button = Izveidot rezerves kopiju
settings-data-backup-in-progress-button = Notiek rezerves kopijas izveide…
settings-data-backup-in-progress-message =
    .message = Notiek rezerves kopijas izveide…
settings-data-backup-last-backup-date = Pēdējā rezerves kopija: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Rezerves kopēšana ir ieslēgta
settings-data-backup-scheduled-backups-off2 =
    .label = Rezerves kopēšana ir izslēgta
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = Rezerves kopijas atrašanās vieta
settings-data-backup-last-backup-location-show-in-folder = Rādīt mapē
settings-data-backup-last-backup-location-edit = Labot…
settings-data-create-backup-error = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } bija kļūda rezerves kopijas izveidošanā.
settings-sensitive-data-encryption-description = Izveido rezerves kopiju savām parolēm un maksājuma veidiem, kā arī glabā visus savus datus drošībā ar šifrēšanu!
settings-data-toggle-encryption-label2 =
    .description = Dublē savas paroles un maksājuma veidus, kā arī glabā visus savus datus drošībā ar šifrēšanu.
    .label = Dublē savus jūtīgos datus
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Datnes nosaukums: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Atgūstiet savus { -brand-product-name } datus no pēdējās rezerves kopijas.
    .label = Atjaunojiet savus datus
settings-data-backup-restore-scheduled-off =
    .description = Lai atjaunotu datus, izmantojiet { -brand-product-name } rezerves kopiju no citas ierīces.
    .label = Atjaunojiet savus datus
settings-sensitive-data =
    .label = Sensitīvi dati
settings-data-toggle-encryption-support-link = Uzzināt vairāk
settings-data-change-password2 =
    .label = Mainīt paroli

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ieslēgt rezerves kopiju
turn-on-scheduled-backups-description = { -brand-short-name } izveidos jūsu datu momentuzņēmumu ik pēc 24 stundām. Varat to atjaunot, ja rodas problēma vai iegādājaties jaunu ierīci.
turn-on-scheduled-backups-support-link = Kas tiks iekļauts rezerves kopija?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Vieta
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ieteicama)
turn-on-scheduled-backups-location-choose-folder =
    .value = Izvēlieties vietu
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Izvēlēties...
       *[other] Pārlūkot...
    }
turn-on-scheduled-backups-encryption-label = Izveidojiet rezerves kopija jūsu sensitīvajiem datiem
turn-on-scheduled-backups-encryption-create-password-label = Parole
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Atkārtojiet paroli
turn-on-scheduled-backups-cancel-button = Atcelt
turn-on-scheduled-backups-confirm-button = Ieslēgt rezerves kopijas izveidi
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Radās problēma ar jūsu atlasīto rezerves kopijas mapi. Izvēlieties citu mapi un mēģiniet vēlreiz.
turn-on-scheduled-backups-error-default-dir-denied = Mēs nevarējām piekļūt jūsu rezerves kopijas mapei. Mēģiniet izvēlēties jaunu atrašanās vietu.
backup-error-file-system = Veidojot rezerves kopiju { -brand-short-name }, radās problēma ar atlasīto rezerves kopijas mapi.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Izslēgt rezerves kopiju?
turn-off-scheduled-backups-description = Tādējādi tiek dzēsti arī visi jūsu rezervju kopiju dati. To nevar atsaukt.
turn-off-scheduled-backups-support-link = Uzzināt vairāk
turn-off-scheduled-backups-cancel-button = Atcelt
turn-off-scheduled-backups-confirm-button = Izslēgt veidošanu un dzēst rezervju kopijas

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Atjaunojiet savus datus
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-support-link1 = Kas tiks atjaunots?
restore-from-backup-filepicker-label = Rezerves datne
restore-from-backup-filepicker-title = Izvēlieties rezerves kopijas datni:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Izvēlēties...
       *[other] Pārlūkot...
    }
restore-from-backup-password-label = Parole
restore-from-backup-password-description = Tas atbloķē jūsu šifrēto rezerves kopiju.
restore-from-backup-cancel-button = Atcelt
restore-from-backup-confirm-button = Atjaunot un restartēt
restore-from-backup-restoring-button = Atjaunošana…
restore-from-backup-type-group-label =
    .label = Vai aizstāt pašreizējo profilu?
restore-from-backup-type-replace =
    .label = Aizstāt visus datus ar šo rezerves kopiju
restore-from-backup-type-add =
    .label = Saglabāt datus un izveidot jaunu profilu
restore-from-backup-profiles-disabled-message = Tas aizstās visus jūsu pašreizējos { -brand-short-name } datus ar jūsu rezerves kopijas datiem.

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Nepareiza parole. <a data-l10n-name="incorrect-password-support-link">Vai joprojām rodas problēmas?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Šī datne nedarbojas
    .message = Radās problēma ar jūsu rezerves kopijas datni. Izvēlieties citu datni un mēģiniet vēlreiz.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Šī datne nedarbojas
    .message = Izvēlētais datne nav saderīga ar šo { -brand-short-name } versiju. Izvēlieties citu datni un mēģiniet vēlreiz.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Šī datne nedarbojas
    .message = Izvēlēto datni neizveidoja { -brand-short-name }. Izvēlieties citu datni un mēģiniet vēlreiz.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } nevarēja atjaunot
    .message = Restartējiet { -brand-short-name } un mēģiniet atjaunot rezerves kopiju vēlreiz.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, radās problēma ar rezerves kopijas izveidi.
    .message = Pēc dažām minūtēm jāmēģina vēlreiz.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Izveidojiet savu sensitīvo datu rezerves kopiju
enable-backup-encryption-support-link = Uzzināt vairāk
enable-backup-encryption-create-password-label = Parole
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Atkārtojiet paroli
enable-backup-encryption-cancel-button = Atcelt
enable-backup-encryption-confirm-button = Saglabāt
change-backup-encryption-header = Mainīt rezerves paroli

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Paroles prasības
password-rules-length-description = Vismaz 8 rakstzīmes
password-rules-email-description2 = Nav e-pasta adrese
password-rules-email-description = Nav Tava e-pasta adrese
password-rules-disclaimer = Esi drošībā — neizmanto paroles atkāŗtoti! Vairāk padomu <a data-l10n-name="password-support-link">spēcīgu paroļu izveidei</a>.
password-validity-has-email = Nevar būt e-pasta adrese
password-validity-do-not-match = Paroles nesakrīt

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Izdevās
password-rules-a11y-warning =
    .alt = Brīdinājums

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Noņemt paroles aizsardzību
disable-backup-encryption-description2 = Saglabātās paroles un maksājuma veidi arī vairs netiks dublēti.
disable-backup-encryption-support-link = Kas tiks iekļauts rezerves kopija?
disable-backup-encryption-cancel-button = Atcelt
disable-backup-encryption-confirm-button = Noņemt paroli

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Jūsu parole neatbilst prasībām. Lūdzu, mēģiniet citu paroli.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Kaut kas nogāja greizi. Lūdzu, mēģiniet vēlreiz.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } ir gatavs datu atjaunošanai
backup-file-title = Atjaunot { -brand-short-name }
backup-file-intro = Atgriezieties pie pārlūkošanas un atgūstiet visas savas grāmatzīmes, vēsturi un citus datus. <a data-l10n-name="backup-file-support-link">Uzziniet vairāk</a>
backup-file-path-label = Rezerves datne:
backup-file-encryption-state-label = Šifrēts:
backup-file-encryption-state-value-encrypted = Jā
backup-file-encryption-state-value-not-encrypted = Nē
backup-file-creation-device-label = Ierīce:
backup-file-creation-date-label = Izveidots:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Kā atjaunot:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Jāatver lietotnes izvēlne ☰ un jādodas uz Iestatījumi > Vienādošana
backup-file-moz-browser-restore-step-2-1 = Noklikšķiniet uz “Atjaunot datus” un atlasiet šo datni.
backup-file-moz-browser-restore-step-3 = Restartējiet { -brand-short-name }, kad tas tiek prasīts
backup-file-other-browser-restore-step-1 = Lejupielādējiet un instalējiet { -brand-short-name }
backup-file-download-moz-browser-button = Lejupielādēt
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Jāpalaiž { -brand-short-name }, jāatver lietotnes izvēlne un jādodas uz Iestatījumi > Vienādošana
backup-file-other-browser-restore-step-3-1 = Noklikšķiniet uz “Atjaunot datus” un atlasiet šo datni
backup-file-other-browser-restore-step-4 = Restartējiet { -brand-short-name }, kad tas tiek prasīts

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Piezīme:</b> atrasta vēl { $numberOfOtherBackupsFound } rezerves kopijas datne
        [zero] <b>Piezīme:</b> atrastas vēl { $numberOfOtherBackupsFound } rezerves kopijas datnes
       *[other] <b>Piezīme:</b> atrastas vēl { $numberOfOtherBackupsFound } rezerves kopijas datnes
    }
# Variables:
#   $profileName (String) - The name of the profile that was backed up.
#   $date (Datetime) - The date the backup was created.
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-metadata2 = <b>{ $profileName }</b> izveidots { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } ierīcē { $machineName }
# Variables:
#   $deviceName (String) - The name of the device from which the backup was created.
#   $date (Number) - The epoch timestamp of the restore.
backup-restored-profile-name = Atjaunots no { $deviceName } ierīces { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } plkst. { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Šī datne nedarbojas. Jāmēģina izvēlēties citu datni. <a data-l10n-name="restore-problems">Joprojām ir sarežģījumi?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nav atlasīta datne
