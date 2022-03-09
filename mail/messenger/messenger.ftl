# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Ελαχιστοποίηση
messenger-window-maximize-button =
    .tooltiptext = Μεγιστοποίηση
messenger-window-restore-down-button =
    .tooltiptext = Επαναφορά κάτω
messenger-window-close-button =
    .tooltiptext = Κλείσιμο
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 μη αναγνωσμένο μήνυμα
       *[other] { $count } μη αναγνωσμένα μηνύματα
    }
about-rights-notification-text = Το { -brand-short-name } είναι δωρεάν λογισμικό ανοικτού κώδικα, που δημιουργήθηκε από μια κοινότητα χιλιάδων ατόμων από όλο τον κόσμο.

## Content tabs

content-tab-page-loading-icon =
    .alt = Η σελίδα φορτώνεται
content-tab-security-high-icon =
    .alt = Η σύνδεση είναι ασφαλής
content-tab-security-broken-icon =
    .alt = Η σύνδεση δεν είναι ασφαλής

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Πρόσθετα και θέματα
    .tooltiptext = Διαχείριση των προσθέτων σας
quick-filter-toolbarbutton =
    .label = Γρήγορο φιλτράρισμα
    .tooltiptext = Φιλτράρισμα μηνυμάτων
redirect-msg-button =
    .label = Ανακατεύθυνση
    .tooltiptext = Ανακατεύθυνση επιλεγμένου μηνύματος

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Γραμμή περιοχής φακέλων
    .accesskey = Γ
folder-pane-toolbar-options-button =
    .tooltiptext = Επιλογές περιοχής φακέλων
folder-pane-header-label = Φάκελοι

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Απόκρυψη γραμμής εργαλείων
    .accesskey = Α
show-all-folders-label =
    .label = Όλοι οι φάκελοι
    .accesskey = Ό
show-unread-folders-label =
    .label = Μη αναγνωσμένοι φάκελοι
    .accesskey = Μ
show-favorite-folders-label =
    .label = Αγαπημένοι φάκελοι
    .accesskey = π
show-smart-folders-label =
    .label = Ενοποιημένοι φάκελοι
    .accesskey = Ε
show-recent-folders-label =
    .label = Πρόσφατοι φάκελοι
    .accesskey = Π
folder-toolbar-toggle-folder-compact-view =
    .label = Συμπτυγμένη προβολή
    .accesskey = Σ

## Menu

redirect-msg-menuitem =
    .label = Ανακατεύθυνση
    .accesskey = κ
menu-file-save-as-file =
    .label = Αρχείο…
    .accesskey = Α

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Προτιμήσεις
appmenu-save-as-file =
    .label = Αρχείο…
appmenu-settings =
    .label = Ρυθμίσεις
appmenu-addons-and-themes =
    .label = Πρόσθετα και θέματα
appmenu-help-enter-troubleshoot-mode =
    .label = Λειτουργία επίλυσης προβλημάτων…
appmenu-help-exit-troubleshoot-mode =
    .label = Απενεργοποίηση λειτουργίας επίλυσης προβλημάτων
appmenu-help-more-troubleshooting-info =
    .label = Πληροφορίες επίλυσης προβλημάτων
appmenu-redirect-msg =
    .label = Ανακατεύθυνση

## Context menu

context-menu-redirect-msg =
    .label = Ανακατεύθυνση
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Διαγραφή μηνύματος
           *[other] Διαγραφή επιλεγμένων μηνυμάτων
        }
context-menu-decrypt-to-folder =
    .label = Αντιγραφή ως αποκρυπτογραφημένο σε
    .accesskey = γ

## Message header pane

other-action-redirect-msg =
    .label = Ανακατεύθυνση
message-header-msg-flagged =
    .title = Με αστέρι
    .aria-label = Με αστέρι
message-header-msg-not-flagged =
    .title = Μήνυμα χωρίς αστέρι

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Διαχείριση επέκτασης
    .accesskey = ε
toolbar-context-menu-remove-extension =
    .label = Αφαίρεση επέκτασης
    .accesskey = φ

## Message headers

message-header-address-in-address-book-icon =
    .alt = Η διεύθυνση βρίσκεται στο ευρετήριο
message-header-address-not-in-address-book-icon =
    .alt = Η διεύθυνση δεν βρίσκεται στο ευρετήριο

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Αφαίρεση του { $name };
addon-removal-confirmation-button = Αφαίρεση
addon-removal-confirmation-message = Αφαίρεση του { $name }, των ρυθμίσεων και των δεδομένων του από το { -brand-short-name };
caret-browsing-prompt-title = Περιήγηση με κέρσορα
caret-browsing-prompt-text = Πατώντας το F7 (απ)ενεργοποιείται η περιήγηση με κέρσορα. Αυτή η λειτουργία τοποθετεί έναν κινούμενο κέρσορα σε ορισμένο περιεχόμενο και σας επιτρέπει να επιλέγετε κείμενο με το πληκτρολόγιο. Θέλετε να ενεργοποιήσετε τη λειτουργία;
caret-browsing-prompt-check-text = Να μην γίνει ξανά ερώτηση.
repair-text-encoding-button =
    .label = Επιδιόρθωση κωδικοποίησης κειμένου
    .tooltiptext = Υπόθεση σωστής κωδικοποίησης κειμένου από το περιεχόμενο του μηνύματος

## no-reply handling

no-reply-title = Δεν υποστηρίζεται απάντηση
no-reply-message = Η διεύθυνση απάντησης ({ $email }) δεν φαίνεται να είναι εποπτεύεται. Τα μηνύματα σε αυτήν τη διεύθυνση πιθανότατα δεν θα διαβαστούν από κανέναν.
no-reply-reply-anyway-button = Απάντηση ούτως ή άλλως

## error messages

decrypt-and-copy-failures = Δεν ήταν δυνατή η αποκρυπτογράφηση και αντιγραφή { $failures } από { $total } μηνύματα.

## Spaces toolbar

spaces-toolbar =
    .toolbarname = Γραμμή χώρων
spaces-toolbar-button-mail =
    .title = Μετάβαση στην καρτέλα αλληλογραφίας
spaces-toolbar-button-address-book =
    .title = Εναλλαγή στην καρτέλα ευρετηρίων
spaces-toolbar-button-calendar =
    .title = Εναλλαγή στην καρτέλα ημερολογίου
spaces-toolbar-button-tasks =
    .title = Εναλλαγή στην καρτέλα εργασιών
spaces-toolbar-button-chat =
    .title = Εναλλαγή στην καρτέλα συνομιλίας
spaces-toolbar-button-settings =
    .title = Εναλλαγή στην καρτέλα ρυθμίσεων
spaces-toolbar-button-collapse =
    .title = Σύμπτυξη γραμμής χώρων
spaces-toolbar-button-reveal =
    .title = Εμφάνιση γραμμής χώρων
spaces-context-new-tab-item =
    .label = Άνοιγμα σε νέα καρτέλα
spaces-context-new-window-item =
    .label = Άνοιγμα σε νέο παράθυρο
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Εναλλαγή σε { $tabName }
settings-context-open-settings-item =
    .label = Άνοιγμα ρυθμίσεων
settings-context-open-account-settings-item =
    .label = Άνοιγμα ρυθμίσεων λογαριασμού
settings-context-open-addons-item =
    .label = Άνοιγμα προσθέτων και θεμάτων

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Άνοιγμα μενού χώρων
spaces-pinned-button-menuitem-mail =
    .label = { spaces-toolbar-button-mail.title }
spaces-pinned-button-menuitem-address-book =
    .label = { spaces-toolbar-button-address-book.title }
spaces-pinned-button-menuitem-calendar =
    .label = { spaces-toolbar-button-calendar.title }
spaces-pinned-button-menuitem-tasks =
    .label = { spaces-toolbar-button-tasks.title }
spaces-pinned-button-menuitem-chat =
    .label = { spaces-toolbar-button-chat.title }
spaces-pinned-button-menuitem-reveal =
    .label = { spaces-toolbar-button-reveal.title }
