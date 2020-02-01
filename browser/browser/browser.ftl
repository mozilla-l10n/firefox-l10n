# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Ιδιωτική περιήγηση)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Ιδιωτική περιήγηση)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Πληροφορίες ιστοσελίδας

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων εγκατάστασης
urlbar-web-notification-anchor =
    .tooltiptext = Αλλαγή του αν θα λαμβάνετε ειδοποιήσεις από τον ιστοτόπο
urlbar-midi-notification-anchor =
    .tooltiptext = Άνοιγμα πίνακα MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Διαχείριση χρήσης λογισμικού DRM
urlbar-web-authn-anchor =
    .tooltiptext = Άνοιγμα πίνακα διαδικτυακής ταυτοποίησης
urlbar-canvas-notification-anchor =
    .tooltiptext = Διαχείριση δικαιώματος εξαγωγής καμβά
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού του μικροφώνου σας για τον ιστοτόπο
urlbar-default-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων
urlbar-geolocation-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου αίτησης τοποθεσίας
urlbar-storage-access-anchor =
    .tooltiptext = Άνοιγμα πίνακα δικαιωμάτων δραστηριότητας περιήγησης
urlbar-translate-notification-anchor =
    .tooltiptext = Μετάφραση σελίδας
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού των παραθύρων ή της οθόνης σας με τον ιστοτόπο
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων αποθηκευμένων εκτός σύνδεσης
urlbar-password-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων αποθήκευσης συνθηματικού
urlbar-translated-notification-anchor =
    .tooltiptext = Διαχείριση μετάφρασης σελίδας
urlbar-plugins-notification-anchor =
    .tooltiptext = Διαχείριση χρήσης αρθρωμάτων
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού της κάμερας και/ή του μικροφώνου σας για τον ιστοτόπο
urlbar-autoplay-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου αυτόματης αναπαραγωγής
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Αποθήκευση δεδομένων στην επίμονη αποθήκευση
urlbar-addons-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων εγκατάστασης προσθέτων
urlbar-tip-help-icon =
    .title = Λάβετε βοήθεια

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Πληκτρολογήστε λιγότερα, βρείτε περισσότερα: Αναζητήστε μέσω { $engineName } κατευθείαν από τη γραμμή διευθύνσεων.
urlbar-search-tips-redirect = Ξεκινήστε την αναζήτησή σας εδώ για να δείτε προτάσεις από το { $engineName } και το ιστορικό περιήγησής σας.

##

urlbar-geolocation-blocked =
    .tooltiptext = Έχετε αποκλείσει τις πληροφορίες τοποθεσίας για αυτή την ιστοσελίδα.
urlbar-web-notifications-blocked =
    .tooltiptext = Έχετε αποκλείσει τις ειδοποιήσεις για αυτή την ιστοσελίδα.
urlbar-camera-blocked =
    .tooltiptext = Έχετε αποκλείσει την κάμερά σας για αυτή την ιστοσελίδα.
urlbar-microphone-blocked =
    .tooltiptext = Έχετε αποκλείσει το μικρόφωνό σας για αυτή την ιστοσελίδα.
urlbar-screen-blocked =
    .tooltiptext = Έχετε αποκλείσει τον ιστοτόπο από το μοίρασμα της οθόνης σας.
urlbar-persistent-storage-blocked =
    .tooltiptext = Έχετε αποκλείσει την επίμονη αποθήκευση για αυτή την ιστοσελίδα.
urlbar-popup-blocked =
    .tooltiptext = Έχετε αποκλείσει τα αναδυόμενα παράθυρα για αυτή την ιστοσελίδα.
urlbar-autoplay-media-blocked =
    .tooltiptext = Έχετε αποκλείσει πολυμέσα αυτόματης αναπαραγωγής για αυτή την ιστοσελίδα.
urlbar-canvas-blocked =
    .tooltiptext = Έχετε αποκλείσει την εξαγωγή δεδομένων καμβά για αυτή την ιστοσελίδα.
urlbar-midi-blocked =
    .tooltiptext = Έχετε αποκλείσει την πρόσβαση MIDI για αυτή την ιστοσελίδα.
urlbar-install-blocked =
    .tooltiptext = Έχετε αποκλείσει την εγκατάσταση προσθέτων για αυτή την ιστοσελίδα.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Επεξεργασία σελιδοδείκτη ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Προσθήκη στους σελιδοδείκτες ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Προσθήκη στη γραμμή διευθύνσεων
page-action-manage-extension =
    .label = Διαχείριση επέκτασης…
page-action-remove-from-urlbar =
    .label = Αφαίρεση από τη γραμμή διευθύνσεων

## Auto-hide Context Menu

full-screen-autohide =
    .label = Απόκρυψη γραμμών εργαλείων
    .accesskey = ψ
full-screen-exit =
    .label = Έξοδος από πλήρη οθόνη
    .accesskey = π

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Αυτή τη φορά, πραγματοποιήστε αναζήτηση με:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Αλλαγή ρυθμίσεων αναζήτησης
search-one-offs-change-settings-compact-button =
    .tooltiptext = Αλλαγή ρυθμίσεων αναζήτησης
search-one-offs-context-open-new-tab =
    .label = Αναζήτηση σε νέα καρτέλα
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Ορισμός ως προκαθορισμένη μηχανή αναζήτησης
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Εμφάνιση επεξεργαστή κατά την αποθήκευση
    .accesskey = Ε
bookmark-panel-done-button =
    .label = Τέλος
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Μη ασφαλής σύνδεση
identity-connection-secure = Ασφαλής σύνδεση
identity-connection-internal = Αυτή είναι μια ασφαλής σελίδα του { -brand-short-name }.
identity-connection-file = Αυτή η σελίδα είναι αποθηκευμένη στον υπολογιστή σας.
identity-extension-page = Αυτή η σελίδα φορτώθηκε από μια επέκταση.
identity-active-blocked = Το { -brand-short-name } έχει αποκλείσει επισφαλή τμήματα αυτής της σελίδας.
identity-custom-root = Η σύνδεση επαληθεύτηκε από έναν εκδότη πιστοποιητικών που δεν αναγνωρίζεται από τη Mozilla.
identity-passive-loaded = Κάποια τμήματα αυτής της σελίδας δεν είναι ασφαλή (π.χ. κάποιες εικόνες).
identity-active-loaded = Έχετε απενεργοποιήσει την προστασία σε αυτή τη σελίδα.
identity-weak-encryption = Αυτή η σελίδα χρησιμοποιεί μη ισχυρή κρυπτογράφηση.
identity-insecure-login-forms = Τα στοιχεία σύνδεσης που πληκτρολογήσατε σε αυτή την σελίδα μπορεί να διαρεύσουν.
identity-permissions =
    .value = Δικαιώματα
identity-permissions-reload-hint = Ίσως χρειαστεί να φορτώσετε εκ νέου τη σελίδα για εφαρμογή των αλλαγών.
identity-permissions-empty = Δεν έχετε χορηγήσει ειδικές άδειες στη σελίδα.
identity-clear-site-data =
    .label = Διαγραφή cookies και δεδομένων ιστοσελίδων…
identity-connection-not-secure-security-view = Η σύνδεσή σας σε αυτή την ιστοσελίδα δεν είναι ασφαλής.
identity-connection-verified = Η σύνδεσή σας σε αυτή την ιστοσελίδα είναι ασφαλής.
identity-description-custom-root = Η Mozilla δεν αναγνωρίζει αυτό τον εκδότη πιστοποιητικών. Ενδέχεται να έχει προστεθεί από το λειτουργικό σας σύστημα ή κάποιο διαχειριστή. <label data-l10n-name="link">Μάθετε περισσότερα</label>
identity-remove-cert-exception =
    .label = Αφαίρεση εξαίρεσης
    .accesskey = Ρ
identity-description-insecure = Η σύνδεσή σας σε αυτή τη σελίδα δεν είναι ασφαλής. Πληροφορίες που υποβάλετε μπορεί να είναι ορατές σε τρίτους (όπως κωδικοί, μηνύματα, πιστωτικές κάρτες κ.α. ).
identity-description-insecure-login-forms = Τα στοιχεία σύνδεσης που εισάγατε στη σελίδα δεν είναι ασφαλή και μπορεί να τεθούν σε κίνδυνο.
identity-description-weak-cipher-intro = Η σύνδεση σας σε αυτή τη σελίδα χρησιμοποιεί μη ισχυρή κρυπτογράφηση και δεν είναι ασφαλής.
identity-description-weak-cipher-risk = Τρίτοι μπορούν να δουν τις πληροφορίες σας ή να τροποποιήσουν την συμπεριφορά αυτής της ιστοσελίδας.
identity-description-active-blocked = Το { -brand-short-name } έχει αποκλείσει επισφαλή τμήματα αυτής της σελίδας. <label data-l10n-name="link">Μάθετε περισσότερα</label>
identity-description-passive-loaded = Η σύνδεσή σας δεν είναι ασφαλής και πληροφορίες που μοιράζεστε με αυτή τη σελίδα μπορεί να είναι ορατές από τρίτους.
identity-description-passive-loaded-insecure = Αυτή η σελίδα έχει περιεχόμενο που δεν είναι ασφαλές (π.χ. εικόνες). <label data-l10n-name="link">Μάθετε περισσότερα</label>
identity-description-passive-loaded-mixed = Παρόλο που το { -brand-short-name } έχει αποκλείσει ορισμένο περιεχόμενο, υπάρχει ακόμη επισφαλές περιεχόμενο (π.χ. εικόνες). <label data-l10n-name="link">Μάθετε περισσότερα</label>
identity-description-active-loaded = Αυτή η ιστοσελίδα έχει περιεχόμενο που δεν είναι ασφαλές (π.χ. scripts) και η σύνδεσή σας δεν είναι ασφαλής.
identity-description-active-loaded-insecure = Πληροφορίες που μοιράζεστε με αυτή τη σελίδα μπορεί να είναι ορατές από τρίτους (όπως κωδικοί, μηνύματα, πιστωτικές κάρτες κ.α.).
identity-learn-more =
    .value = Μάθετε περισσότερα
identity-disable-mixed-content-blocking =
    .label = Απενεργοποίηση προστασίας προσωρινά
    .accesskey = π
identity-enable-mixed-content-blocking =
    .label = Ενεργοποίηση προστασίας
    .accesskey = Ε
identity-more-info-link-text =
    .label = Περισσότερες πληροφορίες
