# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Συνδέσεις & κωδικοί πρόσβασης

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Πάρτε τους κωδικούς πρόσβασής σας παντού
login-app-promo-subtitle = Αποκτήστε δωρεάν την εφαρμογή { -lockwise-brand-name }
login-app-promo-android =
    .alt = Λήψη στο Google Play
login-app-promo-apple =
    .alt = Λήψη στο App Store
login-filter =
    .placeholder = Αναζήτηση συνδέσεων
create-login-button = Δημιουργία νέας σύνδεσης
fxaccounts-sign-in-text = Αποκτήστε πρόσβαση στους κωδικούς πρόσβασής σας από άλλες συσκευές
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
about-logins-menu-menuitem-help = Βοήθεια
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
login-list-name-reverse-option = Όνομα (Ω-Α)
login-list-breached-option = Παραβιασμένες ιστοσελίδες
login-list-last-changed-option = Τελευταία αλλαγή
login-list-last-used-option = Τελευταία χρήση
login-list-intro-title = Δεν βρέθηκαν συνδέσεις
about-logins-login-list-empty-search-title = Δεν βρέθηκαν συνδέσεις
login-list-item-title-new-login = Νέα σύνδεση
login-list-item-subtitle-new-login = Εισαγάγετε τα διαπιστευτήριά σας
login-list-item-subtitle-missing-username = (χωρίς όνομα χρήστη)
about-logins-list-item-breach-icon =
    .title = Παραβιασμένη ιστοσελίδα

## Introduction screen

about-logins-login-intro-heading-logged-in = Δεν βρέθηκαν συγχρονισμένες συνδέσεις.

## Login

login-item-new-login-title = Δημιουργία νέας σύνδεσης
login-item-edit-button = Επεξεργασία
about-logins-login-item-remove-button = Αφαίρεση
login-item-origin-label = Διεύθυνση ιστοσελίδας
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Όνομα χρήστη
about-logins-login-item-username =
    .placeholder = (χωρίς όνομα χρήστη)
login-item-copy-username-button-text = Αντιγραφή
login-item-copied-username-button-text = Αντιγράφηκε!
login-item-password-label = Κωδικός πρόσβασης
login-item-password-reveal-checkbox =
    .aria-label = Εμφάνιση κωδικού πρόσβασης
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

## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Άνοιγμα επιλογών { -sync-brand-short-name }
           *[other] Άνοιγμα προτιμήσεων { -sync-brand-short-name }
        }
    .accesskey = Ά
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Να μην γίνει ξανά ερώτηση
    .accesskey = Ν

## Dialogs

confirmation-dialog-cancel-button = Ακύρωση
confirmation-dialog-dismiss-button =
    .title = Ακύρωση
about-logins-confirm-remove-dialog-title = Αφαίρεση αυτής της σύνδεσης;
confirm-delete-dialog-message = Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
about-logins-confirm-remove-dialog-confirm-button = Αφαίρεση
confirm-discard-changes-dialog-title = Απόρριψη μη αποθηκευμένων αλλαγών;
confirm-discard-changes-dialog-message = Όλες οι μη αποθηκευμένες αλλαγές θα χαθούν.
confirm-discard-changes-dialog-confirm-button = Απόρριψη

## Breach Alert notification

breach-alert-link = Μάθετε περισσότερα σχετικά με αυτή την παραβίαση
breach-alert-dismiss =
    .title = Κλείσιμο αυτής της ειδοποίησης

## Error Messages

