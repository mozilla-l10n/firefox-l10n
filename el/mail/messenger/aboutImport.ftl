# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Εισαγωγή
export-page-title = Εξαγωγή

## Header

import-start = Εργαλείο εισαγωγής
import-from-app = Εισαγωγή από εφαρμογή
import-file = Εισαγωγή από αρχείο
import-calendar-title = Εισαγωγή αρχείου ημερολογίου
export-profile = Εξαγωγή

## Buttons

button-back = Πίσω
button-continue = Συνέχεια
button-export = Εξαγωγή
button-finish = Τέλος

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-thunderbird = Εισαγωγή από άλλη εγκατάσταση του { app-name-thunderbird }
source-seamonkey = Εισαγωγή από εγκατάσταση του { app-name-seamonkey }
source-outlook = Εισαγωγή από { app-name-outlook }
source-becky = Εισαγωγή από { app-name-becky }
source-apple-mail = Εισαγωγή από { app-name-apple-mail }
source-apple-mail-description = Εισαγωγή μηνυμάτων από { app-name-apple-mail }.
source-file2 = Εισαγωγή από αρχείο

## Import from file selections

file-profile2 = Εισαγωγή εφεδρικού προφίλ
file-calendar = Εισαγωγή ημερολογίων
file-addressbook = Εισαγωγή ευρετηρίων διευθύνσεων

## Import from app profile steps

from-app-thunderbird = Εισαγωγή από προφίλ του { app-name-thunderbird }
from-app-seamonkey = Εισαγωγή από προφίλ του { app-name-seamonkey }
from-app-outlook = Εισαγωγή από { app-name-outlook }
from-app-becky = Εισαγωγή από { app-name-becky }
from-app-apple-mail = Εισαγωγή από { app-name-apple-mail }
profiles-pane-title-outlook = Εισαγωγή δεδομένων από { app-name-outlook }.
profiles-pane-title-becky = Εισαγωγή δεδομένων από { app-name-becky }.
profiles-pane-title-apple-mail = Εισαγωγή μηνυμάτων από { app-name-apple-mail }.
profile-source = Εισαγωγή από προφίλ
# $profileName (string) - name of the profile
profile-source-named = Εισαγωγή από προφίλ <strong>«{ $profileName }»</strong>
profile-file-picker-archive = Επιλέξτε ένα αρχείο <strong>ZIP</strong>
profile-file-picker-archive-description = Το αρχείο ZIP πρέπει να είναι μικρότερο από 2 GB.
items-pane-directory = Κατάλογος:
items-pane-profile-name = Όνομα προφίλ:
items-pane-checkbox-accounts = Λογαριασμοί και ρυθμίσεις
items-pane-checkbox-address-books = Ευρετήρια
items-pane-checkbox-calendars = Ημερολόγια
items-pane-checkbox-mail-messages = Μηνύματα email

## Import from address book file steps

addr-book-csv-file = Αρχείο διαχωρισμένο με κόμμα ή καρτέλα (.csv, .tsv)
addr-book-ldif-file = Αρχείο LDIF (.ldif)
addr-book-vcard-file = Αρχείο vCard (.vcf, .vcard)
addr-book-sqlite-file = Αρχείο βάσης δεδομένων SQLite (.sqlite)
addr-book-mab-file = Αρχείο βάσης δεδομένων Mork (.mab)
addr-book-file-picker = Επιλογή αρχείου ευρετηρίου
addr-book-csv-field-map-title = Αντιστοίχιση ονομάτων πεδίων
addr-book-csv-field-map-desc = Επιλέξτε τα ευρετήρια που αντιστοιχούν στα πεδία πηγής. Καταργήστε την επιλογή των πεδίων που δεν θέλετε να εισαγάγετε.
addr-book-directories-pane-source = Αρχείο πηγής:

## Import from calendar file steps

import-from-calendar-file-desc = Επιλέξτε το αρχείο iCalendar (.ics) που θέλετε να εισαγάγετε.
calendar-items-title = Επιλέξτε στοιχεία προς εισαγωγή.
calendar-items-loading = Φόρτωση στοιχείων…
calendar-items-filter-input =
    .placeholder = Φιλτράρισμα στοιχείων…
calendar-select-all-items = Επιλογή όλων
calendar-deselect-all-items = Αποεπιλογή όλων

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Εισαγωγή… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Εξαγωγή… { $progressPercent }
progress-pane-finished-desc2 = Ολοκληρώθηκε.
error-pane-title = Σφάλμα
error-message-failed = Η εισαγωγή απέτυχε απροσδόκητα, περισσότερες πληροφορίες ενδέχεται να είναι διαθέσιμες στην Κονσόλα Σφαλμάτων.
error-failed-to-parse-ics-file = Δεν βρέθηκαν στοιχεία προς εισαγωγή στο αρχείο.
error-export-failed = Απρόσμενη αποτυχία εξαγωγής, περισσότερες πληροφορίες θα βρείτε στην κονσόλα σφαλμάτων.
error-message-no-profile = Δεν βρέθηκε προφίλ.

## <csv-field-map> element

csv-first-row-contains-headers = Η πρώτη σειρά περιέχει ονόματα πεδίων
csv-source-field = Πεδίο πηγής
csv-source-first-record = Πρώτη καταχώρηση
csv-source-second-record = Δεύτερη καταχώρηση
csv-target-field = Πεδίο ευρετηρίου διευθύνσεων

## Export tab

export-open-profile-folder = Άνοιγμα φακέλου προφίλ
export-file-picker2 = Εξαγωγή σε αρχείο ZIP
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Δεδομένα προς εισαγωγή
summary-pane-start = Έναρξη εισαγωγής
summary-pane-start-over = Επανεκκίνηση εργαλείου εισαγωγής

## Footer area

footer-help = Χρειάζεστε βοήθεια;
footer-import-documentation = Τεκμηρίωση εισαγωγής
footer-export-documentation = Τεκμηρίωση εξαγωγής
footer-support-forum = Φόρουμ υποστήριξης

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Βήματα εισαγωγής
step-confirm = Επιβεβαίωση
# Variables:
# $number (number) - step number
step-count = { $number }
