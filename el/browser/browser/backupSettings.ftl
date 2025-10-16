# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-header = Αντίγραφο ασφαλείας
settings-data-backup-toggle = Διαχείριση αντιγράφου ασφαλείας
settings-data-backup-scheduled-backups-on = Αντίγραφο ασφαλείας: ΕΝΕΡΓΟ
settings-data-backup-scheduled-backups-off = Αντίγραφο ασφαλείας: ΑΝΕΝΕΡΓΟ
settings-data-backup-scheduled-backups-description = Αυτόματη προστασία σελιδοδεικτών, ιστορικού και άλλων δεδομένων. <a data-l10n-name="support-link">Μάθετε περισσότερα</a>
settings-data-backup-last-backup-date = Τελευταίο αντίγραφο ασφαλείας: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Τοποθεσία
settings-data-backup-last-backup-location-show-in-folder = Εμφάνιση στον φάκελο
settings-data-backup-last-backup-location-edit = Επεξεργασία…
settings-data-create-backup-error = Προέκυψε σφάλμα κατά τη δημιουργία του αντιγράφου ασφαλείας στις { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Όνομα αρχείου: { $fileName }
settings-data-backup-restore-header = Επαναφορά δεδομένων

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Χρησιμοποιήστε ένα αντίγραφο ασφαλείας του { -brand-product-name } από κάποια άλλη συσκευή για να επαναφέρετε τα δεδομένα σας.
settings-data-backup-scheduled-backups-off-restore-choose = Επιλογή αντιγράφου ασφαλείας…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Επαναφορά…
settings-data-toggle-encryption-support-link = Μάθετε περισσότερα
settings-data-change-password = Αλλαγή κωδικού πρόσβασης…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ενεργοποίηση αντιγράφου ασφαλείας
turn-on-scheduled-backups-description = Το { -brand-short-name } θα δημιουργεί ένα στιγμιότυπο των δεδομένων σας κάθε 24 ώρες. Μπορείτε να το επαναφέρετε αν υπάρξει κάποιο πρόβλημα ή αποκτήσετε μια νέα συσκευή.
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
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Επανάληψη κωδικού πρόσβασης
turn-on-scheduled-backups-cancel-button = Ακύρωση
turn-on-scheduled-backups-confirm-button = Ενεργοποίηση αντιγράφου ασφαλείας
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Προέκυψε πρόβλημα με τον επιλεγμένο φάκελο αντιγράφου ασφαλείας. Επιλέξτε έναν άλλο φάκελο και δοκιμάστε ξανά.
backup-error-file-system = Προέκυψε πρόβλημα με τον επιλεγμένο φάκελο αντιγράφου ασφαλείας κατά τη δημιουργία αντιγράφου ασφαλείας του { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Απενεργοποίηση αντιγράφου ασφαλείας;
turn-off-scheduled-backups-support-link = Μάθετε περισσότερα
turn-off-scheduled-backups-cancel-button = Ακύρωση
turn-off-scheduled-backups-confirm-button = Απενεργοποίηση και διαγραφή αντιγράφου ασφαλείας

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-filepicker-label = Αρχείο αντιγράφου ασφαλείας
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Επιλογή…
       *[other] Περιήγηση…
    }
restore-from-backup-password-label = Κωδικός πρόσβασης
restore-from-backup-cancel-button = Ακύρωση
restore-from-backup-restoring-button = Επαναφορά…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Εσφαλμένος κωδικός πρόσβασης. <a data-l10n-name="incorrect-password-support-link">Αντιμετωπίζετε ακόμα προβλήματα;</a>

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = Μάθετε περισσότερα
enable-backup-encryption-create-password-label = Κωδικός πρόσβασης
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Επανάληψη κωδικού πρόσβασης
enable-backup-encryption-cancel-button = Ακύρωση
enable-backup-encryption-confirm-button = Αποθήκευση
change-backup-encryption-header = Αλλαγή κωδικού πρόσβασης αντιγράφου ασφαλείας

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

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Σημείωση:</b> Βρέθηκε { $numberOfOtherBackupsFound } ακόμα αρχείο αντιγράφου ασφαλείας
       *[other] <b>Σημείωση:</b> Βρέθηκαν { $numberOfOtherBackupsFound } ακόμα αρχεία αντιγράφων ασφαλείας
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Δημιουργήθηκε στις { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } στο { $machineName }
