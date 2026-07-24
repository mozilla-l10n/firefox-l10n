# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = Συντομεύσεις πληκτρολογίου
customkeys-search = Αναζήτηση:
customkeys-change = Αλλαγή
customkeys-reset = Επαναφορά
customkeys-clear = Απαλοιφή
customkeys-new-key = Πατήστε νέο πλήκτρο:
customkeys-reset-all = Επαναφορά όλων των προεπιλεγμένων συντομεύσεων
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = Αυτό το πλήκτρο έχει ήδη ανατεθεί στην ενέργεια «{ $conflict }». Θέλετε να γίνει αντικατάσταση;
customkeys-reset-all-confirm = Θέλετε σίγουρα να επαναφέρετε όλες τις συντομεύσεις πληκτρολογίου στις προεπιλογές;
customkeys-file-duplicate-tab = Αντιγραφή καρτέλας
customkeys-file-focus-search = Εστίαση στη γραμμή αναζήτησης
customkeys-history-reopen-tab = Επαναφορά τελευταίας κλειστής καρτέλας
customkeys-history-reopen-window = Επαναφορά τελευταίου κλειστού παραθύρου
customkeys-sidebar-toggle = (Απ)ενεργοποίηση πλαϊνής γραμμής
customkeys-view-bookmarks-toolbar = Εναλλαγή γραμμής σελιδοδεικτών
customkeys-view-picture-in-picture = Εικόνα εντός εικόνας
customkeys-view-add-split-view = Έναρξη διαχωρισμού προβολής
# Separate is a verb
customkeys-view-separate-split-view = Αναίρεση διαχωρισμού προβολής
customkeys-dev-tools = Εργαλεία ανάπτυξης ιστού
customkeys-dev-inspector = Επιθεώρηση DOM και μορφοποίησης
customkeys-dev-webconsole = Κονσόλα ιστού
customkeys-dev-debugger = Εντοπισμός σφαλμάτων JavaScript
customkeys-dev-network = Εποπτεία δικτύου
customkeys-dev-style = Επεξεργασία μορφοποίησης
customkeys-dev-performance = Επιδόσεις
customkeys-dev-storage = Επιθεώρηση αποθήκευσης
customkeys-dev-dom = DOM
customkeys-dev-accessibility = Προσβασιμότητα
customkeys-dev-profiler-toggle = Έναρξη/διακοπή του εργαλείου προφίλ επιδόσεων
customkeys-dev-profiler-capture = Καταγραφή προφίλ επιδόσεων
customkeys-category-navigation = Πλοήγηση
customkeys-nav-back = Πίσω
customkeys-nav-forward = Εμπρός
customkeys-nav-home = Αρχική
customkeys-nav-reload = Ανανέωση
customkeys-nav-reload-skip-cache = Ανανέωση (παράκαμψη κρυφής μνήμης)
customkeys-nav-stop = Διακοπή
customkeys-nav-select-tab-1 = Μετάβαση στην καρτέλα 1
customkeys-nav-select-tab-2 = Μετάβαση στην καρτέλα 2
customkeys-nav-select-tab-3 = Μετάβαση στην καρτέλα 3
customkeys-nav-select-tab-4 = Μετάβαση στην καρτέλα 4
customkeys-nav-select-tab-5 = Μετάβαση στην καρτέλα 5
customkeys-nav-select-tab-6 = Μετάβαση στην καρτέλα 6
customkeys-nav-select-tab-7 = Μετάβαση στην καρτέλα 7
customkeys-nav-select-tab-8 = Μετάβαση στην καρτέλα 8
customkeys-nav-select-last-tab = Μετάβαση στην τελευταία καρτέλα
customkeys-nav-toggle-mute = Σίγαση/Άρση σίγασης ήχου
customkeys-edit-find-previous = Εύρεση προηγουμένου
customkeys-tools-screenshot = Λήψη στιγμιότυπου
customkeys-category-navigation-2 =
    .heading = Πλοήγηση
customkeys-caution-message = Αυτή η λειτουργία είναι πειραματική και ενδέχεται να μην λειτουργεί με τον αναμενόμενο τρόπο.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = Μη έγκυρο
customkeys-shortcut-unassigned =
    .placeholder = Προσθήκη συντόμευσης
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = Συντόμευση για: { $keyLabel }
customkeys-key-edit =
    .aria-label = Επεξεργασία
    .tooltiptext = Επεξεργασία
customkeys-key-clear =
    .aria-label = Απαλοιφή
    .tooltiptext = Απαλοιφή
customkeys-key-reset =
    .aria-label = Επαναφορά
    .tooltiptext = Επαναφορά

## Shortcut actions

customkeys-key-new =
    .label = Πατήστε νέο πλήκτρο:
# Displayed below the action label (e.g. "Undo") when the shortcut cannot be changed.
customkeys-key-unchangeable = (δεν μπορεί να αλλάξει)

## Confirmation dialogs

customkeys-conflict-confirm-title = Αφαίρεση άλλης συντόμευσης;
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = Αυτό το πλήκτρο χρησιμοποιείται ήδη για τη συντόμευση «{ $conflict }».
customkeys-conflict-confirm-button-confirm = Χρήση ούτως ή άλλως
customkeys-conflict-confirm-button-cancel = Ακύρωση
customkeys-reset-all-confirm-title = Επαναφορά προεπιλογών;
customkeys-reset-all-confirm-body = Θα καταργηθούν όλες οι προσαρμοσμένες συντομεύσεις πληκτρολογίου που έχετε δημιουργήσει.
customkeys-reset-all-confirm-button-confirm = Επαναφορά προεπιλογών
customkeys-reset-all-confirm-button-cancel = Ακύρωση

## Sidebar

customkeys-sidebar =
    .aria-label = Πλαϊνή γραμμή
customkeys-title-heading =
    .heading = Συντομεύσεις πληκτρολογίου
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = Αναζήτηση συντομεύσεων
    .placeholder = Αναζήτηση συντομεύσεων
customkeys-description = Ελέγξτε τον τρόπο με τον οποίο πλοηγείστε και αλληλεπιδράτε με το { -brand-short-name }.
customkeys-support-link-text = Μάθετε περισσότερα
customkeys-reset-all-button = Επαναφορά προεπιλογών
