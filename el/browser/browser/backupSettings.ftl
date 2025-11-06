# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Επαναφορά δεδομένων του { -brand-product-name }
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
backup-file-name = { -brand-product-name }Backup
settings-data-backup-header = Αντίγραφο ασφαλείας
settings-data-backup-toggle = Διαχείριση αντιγράφου ασφαλείας
settings-data-backup-toggle-on = Ενεργοποίηση αντιγράφου ασφαλείας
settings-data-backup-toggle-off = Απενεργοποίηση αντιγράφου ασφαλείας
settings-data-backup-trigger-button = Δημιουργία τώρα
settings-data-backup-in-progress-button = Δημιουργία αντιγράφου ασφαλείας σε εξέλιξη…
settings-data-backup-in-progress-message =
    .message = Δημιουργία αντιγράφου ασφαλείας σε εξέλιξη…
settings-data-backup-scheduled-backups-on = Αντίγραφο ασφαλείας: ΕΝΕΡΓΟ
settings-data-backup-scheduled-backups-off = Αντίγραφο ασφαλείας: ΑΝΕΝΕΡΓΟ
settings-data-backup-scheduled-backups-description = Αυτόματη προστασία σελιδοδεικτών, ιστορικού και άλλων δεδομένων. <a data-l10n-name="support-link">Μάθετε περισσότερα</a>
settings-data-backup-last-backup-date = Τελευταίο αντίγραφο ασφαλείας: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Τοποθεσία
settings-data-backup-last-backup-location-show-in-folder = Εμφάνιση στον φάκελο
settings-data-backup-last-backup-location-edit = Επεξεργασία…
settings-data-create-backup-error = Προέκυψε σφάλμα κατά τη δημιουργία του αντιγράφου ασφαλείας στις { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Δημιουργήστε αντίγραφα ασφαλείας για τους κωδικούς πρόσβασης και τις μεθόδους πληρωμής σας, προστατεύοντας όλα τα δεδομένα σας με κρυπτογράφηση.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Όνομα αρχείου: { $fileName }
settings-data-backup-restore-header = Επαναφορά δεδομένων

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Χρησιμοποιήστε ένα αντίγραφο ασφαλείας του { -brand-product-name } από κάποια άλλη συσκευή για να επαναφέρετε τα δεδομένα σας.
settings-data-backup-scheduled-backups-off-restore-choose = Επιλογή αντιγράφου ασφαλείας…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Ανακτήστε τα δεδομένα του { -brand-product-name } από την τελευταία φορά που δημιουργήθηκε αντίγραφο ασφαλείας.
settings-data-backup-scheduled-backups-on-restore-choose = Επαναφορά…
settings-data-toggle-encryption-label = Αντίγραφο ασφαλείας ευαίσθητων δεδομένων
settings-data-toggle-encryption-support-link = Μάθετε περισσότερα
settings-data-change-password = Αλλαγή κωδικού πρόσβασης…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Ενεργοποίηση αντιγράφου ασφαλείας
turn-on-scheduled-backups-description = Το { -brand-short-name } θα δημιουργεί ένα στιγμιότυπο των δεδομένων σας κάθε 24 ώρες. Μπορείτε να το επαναφέρετε αν υπάρξει κάποιο πρόβλημα ή αποκτήσετε μια νέα συσκευή.
turn-on-scheduled-backups-support-link = Ποια δεδομένα θα περιλαμβάνονται;
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
turn-on-scheduled-backups-encryption-label = Αντίγραφο ασφαλείας ευαίσθητων δεδομένων
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
turn-off-scheduled-backups-description = Αυτή η ενέργεια διαγράφει επίσης όλα τα αντίγραφα ασφαλείας σας. Δεν είναι δυνατή η αναίρεσή της.
turn-off-scheduled-backups-support-link = Μάθετε περισσότερα
turn-off-scheduled-backups-cancel-button = Ακύρωση
turn-off-scheduled-backups-confirm-button = Απενεργοποίηση και διαγραφή αντιγράφου ασφαλείας

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Επαναφορά δεδομένων
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Αυτή η ενέργεια θα αντικαταστήσει όλα τα τρέχοντα δεδομένα σας στο { -brand-short-name } με το αντίγραφο ασφαλείας από τις { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Τι θα ανακτηθεί;
restore-from-backup-no-backup-file-link = Αντιμετωπίζετε πρόβλημα με την εύρεση του αντιγράφου ασφαλείας σας;
restore-from-backup-filepicker-label = Αρχείο αντιγράφου ασφαλείας
restore-from-backup-filepicker-title = Επιλογή αντιγράφου ασφαλείας:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Επιλογή…
       *[other] Περιήγηση…
    }
restore-from-backup-password-label = Κωδικός πρόσβασης
restore-from-backup-password-description = Αυτός ξεκλειδώνει το κρυπτογραφημένο αντίγραφο ασφαλείας σας.
restore-from-backup-cancel-button = Ακύρωση
restore-from-backup-confirm-button = Επαναφορά και επανεκκίνηση
restore-from-backup-restoring-button = Επαναφορά…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Εσφαλμένος κωδικός πρόσβασης. <a data-l10n-name="incorrect-password-support-link">Αντιμετωπίζετε ακόμα προβλήματα;</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Αυτό το αρχείο δεν λειτουργεί
    .message = Προέκυψε ένα πρόβλημα με το αρχείο του αντιγράφου ασφαλείας σας. Επιλέξτε ένα άλλο αρχείο και δοκιμάστε ξανά.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Αυτό το αρχείο δεν λειτουργεί
    .message = Το αρχείο που επιλέξατε δεν είναι συμβατό με τη συγκεκριμένη έκδοση του { -brand-short-name }. Επιλέξτε ένα άλλο αρχείο και δοκιμάστε ξανά.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Αυτό το αρχείο δεν λειτουργεί
    .message = Το αρχείο που επιλέξατε δεν δημιουργήθηκε από το { -brand-short-name }. Επιλέξτε ένα άλλο αρχείο και δοκιμάστε ξανά.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = Δεν ήταν δυνατή η επαναφορά των δεδομένων στο { -brand-short-name }
    .message = Επανεκκινήστε το { -brand-short-name } και δοκιμάστε ξανά να επαναφέρετε το αντίγραφο ασφαλείας σας.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Προέκυψε πρόβλημα κατά τη δημιουργία αντιγράφου ασφαλείας.
    .message = Δοκιμάστε ξανά σε λίγα λεπτά.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Κάτι πήγε στραβά
    .message = Προέκυψε πρόβλημα με τη διαδικασία δημιουργίας αντιγράφου ασφαλείας για το { -brand-short-name }. Δοκιμάστε ξανά ή επανεκκινήστε το { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Αντίγραφο ασφαλείας ευαίσθητων δεδομένων
enable-backup-encryption-support-link = Μάθετε περισσότερα
enable-backup-encryption-create-password-label = Κωδικός πρόσβασης
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Επανάληψη κωδικού πρόσβασης
enable-backup-encryption-cancel-button = Ακύρωση
enable-backup-encryption-confirm-button = Αποθήκευση
change-backup-encryption-header = Αλλαγή κωδικού πρόσβασης αντιγράφου ασφαλείας

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Απαιτήσεις κωδικού πρόσβασης
password-rules-length-description = Τουλάχιστον 8 χαρακτήρες
password-rules-email-description = Όχι τη διεύθυνση email σας
password-rules-disclaimer = Για την προστασία σας, μην επαναχρησιμοποιείτε κωδικούς πρόσβασης. Δείτε περισσότερες συμβουλές για τη <a data-l10n-name="password-support-link">δημιουργία ισχυρών κωδικών πρόσβασης</a>.
password-validity-has-email = Δεν μπορεί να είναι διεύθυνση email
password-validity-do-not-match = Οι κωδικοί πρόσβασης δεν ταιριάζουν

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Επιτυχία
password-rules-a11y-warning =
    .alt = Προειδοποίηση

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Αφαίρεση προστασίας με κωδικό πρόσβασης
disable-backup-encryption-description2 = Δεν θα δημιουργούνται πλέον αντίγραφα ασφαλείας των αποθηκευμένων κωδικών πρόσβασης και των μεθόδων πληρωμής.
disable-backup-encryption-support-link = Ποια δεδομένα θα περιλαμβάνονται;
disable-backup-encryption-cancel-button = Ακύρωση
disable-backup-encryption-confirm-button = Αφαίρεση κωδικού πρόσβασης

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Ο κωδικός πρόσβασης δεν πληροί τις απαιτήσεις. Δοκιμάστε έναν άλλο κωδικό πρόσβασης.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Κάτι πήγε στραβά. Δοκιμάστε ξανά.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = Το { -brand-short-name } είναι έτοιμο προς επαναφορά
backup-file-title = Επαναφορά δεδομένων του { -brand-short-name }
backup-file-intro = Συνεχίστε την περιήγησή σας και ανακτήστε όλους τους σελιδοδείκτες, το ιστορικό και άλλα δεδομένα. <a data-l10n-name="backup-file-support-link">Μάθετε περισσότερα</a>
backup-file-path-label = Αρχείο αντιγράφου ασφαλείας:
backup-file-encryption-state-label = Κρυπτογράφηση:
backup-file-encryption-state-value-encrypted = Ναι
backup-file-encryption-state-value-not-encrypted = Όχι
backup-file-creation-device-label = Συσκευή:
backup-file-creation-date-label = Δημιουργία:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Τρόπος επαναφοράς:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Ανοίξτε το μενού της εφαρμογής ☰ και μεταβείτε στις Ρυθμίσεις > Συγχρονισμός
backup-file-moz-browser-restore-step-2 = Κάντε κλικ στο «Επιλογή αντιγράφου ασφαλείας» και επιλέξτε αυτό το αρχείο
backup-file-moz-browser-restore-step-3 = Επανεκκινήστε το { -brand-short-name } όταν σας ζητηθεί
backup-file-other-browser-restore-step-1 = Κάντε λήψη και εγκατάσταση του { -brand-short-name }
backup-file-download-moz-browser-button = Λήψη
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Εκκινήστε το { -brand-short-name }, ανοίξτε το μενού της εφαρμογής ☰ και μεταβείτε στις Ρυθμίσεις > Συγχρονισμός
backup-file-other-browser-restore-step-3 = Κάντε κλικ στο «Επιλογή αντιγράφου ασφαλείας» και επιλέξτε αυτό το αρχείο
backup-file-other-browser-restore-step-4 = Επανεκκινήστε το { -brand-short-name } όταν σας ζητηθεί

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
backup-file-restore-file-validation-error = Αυτό το αρχείο δεν λειτουργεί. Δοκιμάστε να επιλέξετε ένα άλλο αρχείο. <a data-l10n-name="restore-problems">Αντιμετωπίζετε ακόμα προβλήματα;</a>
restore-from-backup-filepicker-input =
    .placeholder = Κανένα επιλεγμένο αρχείο
