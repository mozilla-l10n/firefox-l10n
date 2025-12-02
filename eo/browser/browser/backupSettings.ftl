# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Restarigi { -brand-product-name }
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
backup-file-name = Sekurkopio de { -brand-product-name }
settings-data-backup-header = Sekurkopio
settings-data-backup-toggle = Administri sekurkopion
settings-data-backup-toggle-on = Ŝalti sekurkopion
settings-data-backup-toggle-off = Malŝalti sekurkopion
settings-data-backup-trigger-button = Fari sekurkopion nun
settings-data-backup-in-progress-button = Sekurkopio farata…
settings-data-backup-in-progress-message =
    .message = Sekurkopio farata…
settings-data-backup-scheduled-backups-on = Sekurkopio: aktiva
settings-data-backup-scheduled-backups-off = Sekurkopio: malaktiva
settings-data-backup-scheduled-backups-description = Aŭtomate protektu viajn legosignojn, historion, kaj aliajn datumojn. <a data-l10n-name="support-link">Pli da informo</a>
settings-data-backup-last-backup-date = Lasta sekurkopio: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Loko
settings-data-backup-last-backup-location-show-in-folder = Montri en dosierujo
settings-data-backup-last-backup-location-edit = Modifi…
settings-data-create-backup-error = Okazis eraro dum la kreado de via sekurkopio je { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Faru sekurkopion de viaj pasvortoj kaj pagmetodoj kaj tenu ĉiujn viajn datumojn sekuraj per ĉifrado.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nomo de dosiero: { $fileName }
settings-data-backup-restore-header = Restarigi viajn datumojn

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Uzu sekurkopion de { -brand-product-name } en alia aparato por restarigi viajn datumojn.
settings-data-backup-scheduled-backups-off-restore-choose = Elekti sekurkopian dosieron…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Restarigi viajn datumojn de { -brand-product-name } el la lasta sekurkopio.
settings-data-backup-scheduled-backups-on-restore-choose = Restarigi…
settings-data-toggle-encryption-label = Faru sekurkopion de viaj delikataj datumoj
settings-data-toggle-encryption-support-link = Pli da informo
settings-data-change-password = Ŝanĝi pasvorton…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ŝalti sekurkopion
turn-on-scheduled-backups-description = { -brand-short-name } gardos kopion de viaj datumoj ĉiujn 24 horojn. Vi povas restarigi ĝin se estas problemoj aŭ se vi transiras al nova aparato.
turn-on-scheduled-backups-support-link = Kio estos en la sekurkopio?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Loko
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (rekomendita)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Elekti…
       *[other] Esplori…
    }
turn-on-scheduled-backups-encryption-label = Faru sekurkopion de viaj delikataj datumoj
turn-on-scheduled-backups-encryption-create-password-label = Pasvorto
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Retajpu pasvorton
turn-on-scheduled-backups-cancel-button = Nuligi
turn-on-scheduled-backups-confirm-button = Ŝalti sekurkopion
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Okazi problemo en via elektita dosierujo por sekurkopioj. Bonvolu elekti alian dosierujon kaj provi denove.
backup-error-file-system = Dum kreado de sekurkopio de { -brand-short-name } okazis problemo en via elektita dosierujo por sekurkopioj.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Ĉu malŝalti sekurkopion?
turn-off-scheduled-backups-description = Tio ĉi forigos ankaŭ ĉiujn datumojn en la sekurkopio. Tiu ago ne estas malfarebla.
turn-off-scheduled-backups-support-link = Pli da informo
turn-off-scheduled-backups-cancel-button = Nuligi
turn-off-scheduled-backups-confirm-button = Malŝalti kaj forigi sekurkopion

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restarigi viajn datumojn
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Tio ĉi anstataŭigos ĉiujn nunajn datumon de { -brand-short-name } per la datumoj de via sekurkopio el { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Kio estos restarigita?
restore-from-backup-no-backup-file-link = Ĉu vi ne sukcesas retrovi vian sekurkopion?
restore-from-backup-filepicker-label = Sekurkopia dosiero
restore-from-backup-filepicker-title = Elekti sekurkopian dosieron:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Elekti…
       *[other] Esplori…
    }
restore-from-backup-password-label = Pasvorto
restore-from-backup-password-description = Tio ĉi malblokas vian ĉifritan sekurkopion.
restore-from-backup-cancel-button = Nuligi
restore-from-backup-confirm-button = Restarigi kaj restarti
restore-from-backup-restoring-button = Restarigo…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Malĝusta pasvorto. <a data-l10n-name="incorrect-password-support-link">Ĉu vi ankoraŭ havas problemojn?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Tiu ĉi dosiero ne funkcias
    .message = Okazis problemo kun via sekurkopia dosiero. Elektu alian dosieron kaj provu denove.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Tiu ĉi dosiero ne funkcias
    .message = La dosiero elektita de vi ne kongruas kun tiu ĉi version de { -brand-short-name }. Elektu alian dosieron kaj provu denove.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Tiu ĉi dosiero ne funkcias
    .message = La dosiero elektita de vi ne estis kreita de { -brand-short-name }. Elektu alian dosieron kaj provu denove.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } ne povas restarigi datumojn
    .message = Restartigu { -brand-short-name } kaj provu restarigi vian sekurkopion denove.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, okazis eraro dum kreado de sekurkopio.
    .message = Provu denove post kelkaj minutoj.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Faru sekurkopion de viaj delikataj datumoj
enable-backup-encryption-support-link = Pli da informo
enable-backup-encryption-create-password-label = Pasvorto
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Retajpu pasvorton
enable-backup-encryption-cancel-button = Nuligi
enable-backup-encryption-confirm-button = Konservi
change-backup-encryption-header = Ŝanĝi pasvorton de sekurkopio

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Pasvortaj postuloj
password-rules-length-description = Minimume 8 signoj
password-rules-email-description = Ĝi ne povas esti via retpoŝta adreso
password-rules-disclaimer = Restu sekura — ne reuzu pasvortojn. Jen kelkaj konsiletoj por <a data-l10n-name="password-support-link">krei fortajn pasvortojn</a>.
password-validity-has-email = Ĝi ne povas esti retpoŝta adreso
password-validity-do-not-match = La pasvortoj ne kongruas

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Sukceso
password-rules-a11y-warning =
    .alt = Averto

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Forigi pasvortan protekton
disable-backup-encryption-description2 = Viaj konservitaj pasvortoj kaj pagmetodoj ne plu estos en la sekurkopio.
disable-backup-encryption-support-link = Kio estos en la sekurkopio?
disable-backup-encryption-cancel-button = Nuligi
disable-backup-encryption-confirm-button = Forigi pasvorton

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Via pasvorto ne plenumas la postulojn. Bonvolu provi alian pasvorton.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Io misfunkciis. Bonvolu provi denove.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } pretas esti restarigita
backup-file-title = Restarigi { -brand-short-name }
backup-file-intro = Reprenu vian retumon kaj rehavu ĉiujn viajn legosignojn, historion kaj aliajn datumojn. <a data-l10n-name="backup-file-support-link">Pli da informo</a>
backup-file-path-label = Sekurkopia dosiero:
backup-file-encryption-state-label = Ĉifrita:
backup-file-encryption-state-value-encrypted = Jes
backup-file-encryption-state-value-not-encrypted = Ne
backup-file-creation-device-label = Aparato:
backup-file-creation-date-label = Kreita:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Kiel restarigi:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Malfermu la menuon de programo ☰ kaj iru al Agordoj > Spegulado
backup-file-moz-browser-restore-step-2 = Alklaku sur “Elekti sekurkopian dosieron” kaj elektu tiun ĉi dosieron
backup-file-moz-browser-restore-step-3 = Restartigu { -brand-short-name } kiam oni tion petos
backup-file-other-browser-restore-step-1 = Elŝutu kaj instalu { -brand-short-name }
backup-file-download-moz-browser-button = Elŝuti
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Komendu { -brand-short-name }, malfermu la menuon de programo ☰ kaj iru al Agordoj > Spegulado
backup-file-other-browser-restore-step-3 = Alklaku sur “Elekti sekurkopian dosieron” kaj elektu tiun ĉi dosieron
backup-file-other-browser-restore-step-4 = Restartigu { -brand-short-name } kiam oni tion petos

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Rimarko:</b> { $numberOfOtherBackupsFound } alia sekurkopio trovita
       *[other] <b>Rimarko:</b> { $numberOfOtherBackupsFound } aliaj sekurkopioj trovitaj
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Kreita je { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } en { $machineName }
backup-file-restore-file-validation-error = Tiu ĉi dosiero ne funkcias. Provu elekti alian. <a data-l10n-name="restore-problems">Ĉu vi ankoraŭ havas problemojn?</a>
restore-from-backup-filepicker-input =
    .placeholder = Neniu dosiero elektita
