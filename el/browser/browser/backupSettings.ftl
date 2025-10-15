# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Τοποθεσία
settings-data-backup-last-backup-location-show-in-folder = Εμφάνιση στον φάκελο
settings-data-backup-last-backup-location-edit = Επεξεργασία…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Όνομα αρχείου: { $fileName }

## These strings are shown under the header if scheduled backups are enabled.

settings-data-toggle-encryption-support-link = Μάθετε περισσότερα
settings-data-change-password = Αλλαγή κωδικού πρόσβασης…

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Τοποθεσία
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (προτείνεται)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Επιλογή…
       *[other] Περιήγηση…
    }
turn-on-scheduled-backups-encryption-create-password-label = Κωδικός πρόσβασης
turn-on-scheduled-backups-cancel-button = Ακύρωση

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Επιλογή…
       *[other] Περιήγηση…
    }
restore-from-backup-password-label = Κωδικός πρόσβασης
restore-from-backup-cancel-button = Ακύρωση

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Μάθετε περισσότερα
enable-backup-encryption-create-password-label = Κωδικός πρόσβασης
enable-backup-encryption-cancel-button = Ακύρωση
enable-backup-encryption-confirm-button = Αποθήκευση

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Επιτυχία
password-rules-a11y-warning =
    .alt = Προειδοποίηση

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Ακύρωση
disable-backup-encryption-confirm-button = Αφαίρεση κωδικού πρόσβασης

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-value-encrypted = Ναι
backup-file-encryption-state-value-not-encrypted = Όχι
backup-file-creation-device-label = Συσκευή:
backup-file-creation-date-label = Δημιουργία:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-download-moz-browser-button = Λήψη
