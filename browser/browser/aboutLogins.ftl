# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Συνδέσεις & κωδικοί πρόσβασης
login-filter =
    .placeholder = Αναζήτηση συνδέσεων
create-login-button = Δημιουργία νέας σύνδεσης
fxaccounts-sign-in-button = Σύνδεση στο { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Διαχείριση λογαριασμού

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Άνοιγμα μενού
# This menuitem is only visible on Windows
menu-menuitem-import = Εισαγωγή κωδικών πρόσβασης...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Επιλογές
       *[other] Προτιμήσεις
    }
menu-menuitem-feedback = Αποστολή σχολίων
menu-menuitem-faq = Συχνές ερωτήσεις
menu-menuitem-android-app = { -lockwise-brand-short-name } για Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } για iPhone και iPad

## Login List

login-list-count =
    { $count ->
        [one] { $count } σύνδεση
       *[other] { $count } συνδέσεις
    }
login-list-sort-label-text = Ταξινόμηση κατά:
login-list-name-option = Όνομα (Α-Ω)
login-list-breached-option = Παραβιασμένες ιστοσελίδες
login-list-last-changed-option = Τελευταία αλλαγή
login-list-last-used-option = Τελευταία χρήση
login-list-intro-title = Δεν βρέθηκαν συνδέσεις
login-list-item-title-new-login = Νέα σύνδεση
login-list-item-subtitle-missing-username = (χωρίς όνομα χρήστη)

## Introduction screen


## Login

login-item-new-login-title = Δημιουργία νέας σύνδεσης
login-item-edit-button = Επεξεργασία
login-item-delete-button = Διαγραφή
login-item-origin-label = Διεύθυνση ιστοσελίδας
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Άνοιγμα
login-item-username-label = Όνομα χρήστη
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Αντιγραφή
login-item-copied-username-button-text = Αντιγράφηκε!
login-item-password-label = Κωδικός πρόσβασης
login-item-password-reveal-checkbox-show =
    .title = Εμφάνιση κωδικού πρόσβασης
login-item-copy-password-button-text = Αντιγραφή
login-item-copied-password-button-text = Αντιγράφηκε!
login-item-save-changes-button = Αποθήκευση αλλαγών
login-item-save-new-button = Αποθήκευση
login-item-cancel-button = Ακύρωση
login-item-time-changed = Τελευταία αλλαγή: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Δημιουργία: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Τελευταία χρήση: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-reload-button =
    .label = Σύνδεση
    .accesskey = Σ

## Dialogs

confirmation-dialog-cancel-button = Ακύρωση
confirmation-dialog-dismiss-button =
    .title = Ακύρωση
confirm-delete-dialog-title = Διαγραφή σύνδεσης;
confirm-delete-dialog-message = Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
confirm-delete-dialog-confirm-button = Διαγραφή
confirm-discard-changes-dialog-title = Απόρριψη μη αποθηκευμένων αλλαγών;
confirm-discard-changes-dialog-message = Όλες οι μη αποθηκευμένες αλλαγές θα χαθούν.
confirm-discard-changes-dialog-confirm-button = Απόρριψη

## Breach Alert notification

