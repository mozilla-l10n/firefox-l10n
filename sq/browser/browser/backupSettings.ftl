# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Rikthe { -brand-product-name }-in
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
backup-file-name = Kopjeruajtje { -brand-product-name }
settings-data-backup-header = Kopjeruajtje
settings-data-backup-toggle = Administroni kopjeruajtje
settings-data-backup-toggle-on = Aktivizoni kopjeruajtjet
settings-data-backup-toggle-off = Çaktivizoni kopjeruajtjet
settings-data-backup-trigger-button = Kopjeruaje tani
settings-data-backup-in-progress-button = Kopjeruajtje në ecuri e sipër…
settings-data-backup-in-progress-message =
    .message = Kopjeruajtje në ecuri e sipër…
settings-data-backup-scheduled-backups-on = Kopjeruajtje: ON
settings-data-backup-scheduled-backups-off = Kopjeruajtje: OFF
settings-data-backup-scheduled-backups-description = Mbroni automatikisht faqerojtësit, historikun dhe të tjera të dhëna tuajat. <a data-l10n-name="support-link">Mësoni më tepër</a>
settings-data-backup-last-backup-date = Kopjeruajtja e fundit më: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Vendndodhje
settings-data-backup-last-backup-location-show-in-folder = Shfaqe në dosje
settings-data-backup-last-backup-location-edit = Përpunoni…
settings-data-create-backup-error = Pati një gabim në krijimin e kopjeruajtjes tuaj më { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Emër kartele: { $fileName }
settings-data-backup-restore-header = Riktheni të dhënat tuaja

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Që të riktheni të dhënat tuaja, përdorni një kopjeruajtje { -brand-product-name } nga një pajisje tjetër.
settings-data-backup-scheduled-backups-off-restore-choose = Zgjidhni kartelë kopjeruajtje…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Rimerrni të dhëna { -brand-product-name } tuajat nga hera e fundit që qenë kopjeruajtur.
settings-data-backup-scheduled-backups-on-restore-choose = Riktheni…
settings-data-toggle-encryption-label = Kopjeruani të dhënat tuaja rezervat
settings-data-toggle-encryption-description = Kopjeruani me fshehtëzim fjalëkalimet tuaj, metoda pagesash dhe “cookies”.
settings-data-toggle-encryption-support-link = Mësoni më tepër
settings-data-change-password = Ndryshoni fjalëkalimin…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Aktivizoni kopjeruajtjet
turn-on-scheduled-backups-description = { -brand-short-name } do të krijojë një fotografim të të dhënave tuaja çdo 24 orë. Mund t’i riktheni, nëse ka një problem, ose merrni një pajisje të re.
turn-on-scheduled-backups-support-link = Ç’do të kopjeruhet?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Vendndodhje
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (e rekomanduar)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Zgjidhni…
       *[other] Shletoni…
    }
turn-on-scheduled-backups-encryption-label = Kopjeruani të dhënat tuaja rezervat
turn-on-scheduled-backups-encryption-description = Kopjeruani me fshehtëzim fjalëkalimet tuaj, metoda pagesash dhe “cookies”.
turn-on-scheduled-backups-encryption-create-password-label = Fjalëkalim
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Rijepeni fjalëkalimin
turn-on-scheduled-backups-cancel-button = Anuloje
turn-on-scheduled-backups-confirm-button = Aktivizoni kopjeruajtjet
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Pati një problem me dosjen që përzgjodhët për kopjeruajtje. Zgjidhni tjetër dosje dhe riprovoni.
backup-error-file-system = Pati një problem me dosjen që përzgjodhët për kopjeruajtje teksa bëhej një e tillë { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Të çaktivizohet kopjeruajtja?
turn-off-scheduled-backups-description = Kjo fshin edhe krejt të dhënat tuaja të kopjeruajtura. S’mund të zhbëhet.
turn-off-scheduled-backups-support-link = Mësoni më tepër
turn-off-scheduled-backups-cancel-button = Anuloje
turn-off-scheduled-backups-confirm-button = Çaktivizoje dhe fshije kopjeruajtjen

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Riktheni të dhënat tuaja
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Kjo do të zëvendësojë krejt të dhënat tuaja të tanishme { -brand-short-name } me kopjeruajtjen tuaj nga { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Ç’do të rikthehet?
restore-from-backup-no-backup-file-link = Po keni probleme me gjetjen e kopjeruajtjes tuaj?
restore-from-backup-filepicker-label = Kartelë kopjeruajtjeje
restore-from-backup-filepicker-title = Zgjidhni Kartelë Kopjeruajtje…
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Zgjidhni…
       *[other] Shletoni…
    }
restore-from-backup-password-label = Fjalëkalim
restore-from-backup-password-description = Kjo shkyç kopjeruajtjen tuaj të fshehtëzuar.
restore-from-backup-cancel-button = Anuloje
restore-from-backup-confirm-button = Riktheje dhe rinise
restore-from-backup-restoring-button = Po rikthehet…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Fjalëkalim i pasaktë. <a data-l10n-name="incorrect-password-support-link">Ende keni probleme?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Kjo kartelë s’funksionon
    .message = Pati një problem me kartelën tuaj kopjeruajtje. Zgjidhni një kartelë tjetër dhe riprovoni.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Kjo kartelë s’funksionon
    .message = Kartela që zgjodhët, s’përputhen me këtë version të { -brand-short-name }-it. Zgjidhni një kartelë tjetër dhe riprovoni.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Kjo kartelë s’funksionon
    .message = Kartelat që zgjodhët, s’qe krijuar nga { -brand-short-name }-i. Zgjidhni një kartelë tjetër dhe riprovoni.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name }-i s’u rikthye dot
    .message = Riniseni { -brand-short-name }-in dhe riprovoni të riktheni kopjeruajtjen tuaj.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hëm, pati një problem me kopjeruajtjen.
    .message = Riprovoni pas pak minutash.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Diç shkoi ters
    .message = Pati një problem me procesin e kopjeruajtjes për { -brand-short-name }-in. Ju lutemi, riprovoni, ose rinisni { -brand-short-name }-in.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Kopjeruani të dhënat tuaja rezervat
enable-backup-encryption-description = Kopjeruani fjalëkalimet tuaja, metoda pagesash dhe “cookies”, plus mbaji të parrezik krejt të dhënat tuaja, përmes fshehtëzimi.
enable-backup-encryption-support-link = Mësoni më tepër
enable-backup-encryption-create-password-label = Fjalëkalimi
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Rijepeni fjalëkalimin
enable-backup-encryption-cancel-button = Anuloje
enable-backup-encryption-confirm-button = Ruaje
change-backup-encryption-header = Ndryshoni fjalëkalim kopjeruajtjeje

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Domosdoshmëri fjalëkalimi
password-rules-length-description = Të paktën 8 shenja
password-rules-email-description = Jo adresën tuaj email
password-rules-disclaimer = Jini të parrezik — mos ripërdorni fjalëkalime. Shihni më tepër ndihmëza se si të <a data-l10n-name="password-support-link">krijohen fjalëkalime të fuqishëm</a>.
password-validity-has-email = S’mund të jetë një adresë email
password-validity-do-not-match = Fjalëkalimet nuk përputhen

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Sukses
password-rules-a11y-warning =
    .alt = Sinjalizim

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Hiq mbrojtje me fjalëkalim
disable-backup-encryption-support-link = Ç’do të kopjeruhet?
disable-backup-encryption-cancel-button = Anuloje
disable-backup-encryption-confirm-button = Hiqe fjalëkalimin

## These strings are used to tell users when errors occur when using
## the backup system

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Diç shkoi ters. Ju lutemi, riprovoni.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } është gati për rikthim
backup-file-title = Riktheni { -brand-short-name }-in
backup-file-path-label = Kartelë kopjeruajtjeje:
backup-file-encryption-state-label = Fshehtëzuar:
backup-file-encryption-state-value-encrypted = Po
backup-file-encryption-state-value-not-encrypted = Jo
backup-file-creation-device-label = Pajisje:
backup-file-creation-date-label = Krijuar më:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-other-browser-restore-step-1 = Shkarkoni dhe instaloni { -brand-short-name }-in
backup-file-download-moz-browser-button = Shkarkoje
