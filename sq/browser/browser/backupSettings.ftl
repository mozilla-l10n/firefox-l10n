# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-toggle = Administroni kopjeruajtje
settings-data-backup-trigger-button = Kopjeruaje tani
settings-data-backup-in-progress-button = Kopjeruajtje në ecuri e sipër…
settings-data-backup-scheduled-backups-on = Kopjeruajtje: ON
settings-data-backup-scheduled-backups-off = Kopjeruajtje: OFF
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

settings-data-backup-scheduled-backups-off-restore-choose = Zgjidhni kartelë kopjeruajtje…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-label = Kopjeruani të dhënat tuaja rezervat
settings-data-toggle-encryption-support-link = Mësoni më tepër
settings-data-change-password = Ndryshoni fjalëkalimin…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Aktivizoni kopjeruajtjet
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
turn-on-scheduled-backups-encryption-create-password-label = Fjalëkalim
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Rijepeni fjalëkalimin
turn-on-scheduled-backups-cancel-button = Anuloje
turn-on-scheduled-backups-confirm-button = Aktivizoni kopjeruajtjet

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Mësoni më tepër
turn-off-scheduled-backups-cancel-button = Anuloje
turn-off-scheduled-backups-confirm-button = Çaktivizoje dhe fshije kopjeruajtjen

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Riktheni të dhënat tuaja
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
