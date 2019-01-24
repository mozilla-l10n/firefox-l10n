# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Διαχείριση προσθέτων
search-header =
    .placeholder = Αναζήτηση στο addons.mozilla.org
    .searchbuttonlabel = Αναζήτηση
search-header-shortcut =
    .key = f
loading-label =
    .value = Φόρτωση…
list-empty-installed =
    .value = Δεν έχετε εγκατεστημένα πρόσθετα αυτού του τύπου
list-empty-available-updates =
    .value = Δεν βρέθηκαν ενημερώσεις
list-empty-recent-updates =
    .value = Δεν έχετε ενημερώσει πρόσφατα κάποιο από τα πρόσθετα σας
list-empty-find-updates =
    .label = Έλεγχος για ενημερώσεις
list-empty-button =
    .label = Μάθετε περισσότερα για τα πρόσθετα
install-addon-from-file =
    .label = Εγκατάσταση πρόσθετου από αρχείο…
    .accesskey = γ
help-button = Υποστήριξη προσθέτων
preferences =
    { PLATFORM() ->
        [windows] Επιλογές { -brand-short-name }
       *[other] Προτιμήσεις { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Εργαλεία για όλα τα πρόσθετα
show-unsigned-extensions-button =
    .label = Δεν ήταν δυνατή η επαλήθευση ορισμένων πρόσθετων
show-all-extensions-button =
    .label = Προβολή όλων των επεκτάσεων
debug-addons =
    .label = Αποσφαλμάτωση πρόσθετων
    .accesskey = θ
cmd-show-details =
    .label = Προβολή περισσότερων πληροφοριών
    .accesskey = β
cmd-find-updates =
    .label = Εύρεση ενημερώσεων
    .accesskey = ρ
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Επιλογές
           *[other] Προτιμήσεις
        }
    .accesskey =
        { PLATFORM() ->
            [windows] λ
           *[other] Π
        }
cmd-enable-theme =
    .label = Ενεργοποίηση θέματος
    .accesskey = ν
cmd-disable-theme =
    .label = Απενεργοποίηση θέματος
    .accesskey = π
cmd-install-addon =
    .label = Εγκατάσταση
    .accesskey = γ
cmd-contribute =
    .label = Συνεισφορά
    .accesskey = φ
    .tooltiptext = Βοηθήστε στην ανάπτυξη αυτού του προσθέτου
discover-title = Τι είναι τα πρόσθετα;
discover-description =
    Τα πρόσθετα είναι μικρές εφαρμογές που σας επιτρέπουν να προσθέτετε στον { -brand-short-name }
    διάφορες λειτουργίες ή να αλλάζετε την εμφάνιση του. Δοκιμάστε μια ευκολότερη πλευρική στήλη, μια ειδοποίηση καιρού, ή ένα διαφορετικό
    θέμα για να κάνετε τον { -brand-short-name } να ταιριάζει στο γούστο σας.
discover-footer =
    Όταν είστε συνδεδεμένοι στο διαδίκτυο, αυτό το ταμπλό θα σας παρουσιάζει
    μερικά από τα καλύτερα και τα πιο δημοφιλή πρόσθετα για να τα δοκιμάσετε.
detail-version =
    .label = Έκδοση
detail-last-updated =
    .label = Τελευταία ενημέρωση
detail-contributions-description = Ο προγραμματιστής αυτού του προσθέτου σας ζητάει να βοηθήσετε να συνεχίζει την ανάπτυξη του με μια μικρή συνεισφορά.
detail-update-type =
    .value = Αυτόματες ενημερώσεις
detail-update-default =
    .label = Προεπιλογή
    .tooltiptext = Αυτόματη εγκατάσταση ενημερώσεων μόνο αν αυτό έχει ορισθεί ως προεπιλογή
detail-update-automatic =
    .label = Ναι
    .tooltiptext = Αυτόματη εγκατάσταση ενημερώσεων
detail-update-manual =
    .label = Όχι
    .tooltiptext = Να μην γίνεται αυτόματη εγκατάσταση ενημερώσεων
detail-home =
    .label = Αρχική σελίδα
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Προφίλ πρόσθετου
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Έλεγχος για ενημερώσεις
    .accesskey = χ
    .tooltiptext = Έλεγχος για ενημερώσεις αυτού του προσθέτου
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Επιλογές
           *[other] Προτιμήσεις
        }
    .accesskey =
        { PLATFORM() ->
            [windows] λ
           *[other] Π
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Αλλαγή των επιλογών αυτού του προσθέτου
           *[other] Αλλαγή των προτιμήσεων
        }
detail-rating =
    .value = Αξιολόγηση
addon-restart-now =
    .label = Επανεκκίνηση τώρα
disabled-unsigned-heading =
    .value = Κάποια πρόσθετα έχουν απενεργοποιηθεί
disabled-unsigned-description = Τα ακόλουθα πρόσθετα δεν έχουν επαληθευτεί για χρήση στο { -brand-short-name }. Μπορείτε να <label data-l10n-name="find-addons">βρείτε υποκατάστατα</label> ή ζητήστε από τους προγραμματιστές να επαληθεύσουν την εφαρμογή.
disabled-unsigned-learn-more = Μάθετε περισσότερα σχετικά με τις προσπάθειές μας να είστε ασφαλείς στο διαδίκτυο.
disabled-unsigned-devinfo = Οι προγραμματιστές που ενδιαφέρονται να επαληθεύσουν τα πρόσθετά τους, μπορούν να απευθυνθούν στο <label data-l10n-name="learn-more">εγχειρίδιο</label>.
plugin-deprecation-description = Λείπει τίποτα; Ορισμένα αρθρώματα δεν υποστηρίζονται πλέον από το { -brand-short-name }. <label data-l10n-name="learn-more">Μάθετε περισσότερα.</label>
legacy-warning-show-legacy = Εμφάνιση επεκτάσεων παλαιού τύπου
legacy-extensions =
    .value = Επεκτάσεις παλαιού τύπου
legacy-extensions-description = Αυτές οι επεκτάσεις δεν πληρούν τα τρέχοντα κριτήρια του { -brand-short-name }, επομένως έχουν απενεργοποιηθεί. <label data-l10n-name="legacy-learn-more">Μάθετε σχετικά με τις αλλαγές στα πρόσθετα</label>
extensions-view-discover =
    .name = Λήψη προσθέτων
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Πρόσφατες ενημερώσεις
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Διαθέσιμες ενημερώσεις
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Όλα τα πρόσθετα έχουν απενεργοποιηθεί στην ασφαλή λειτουργία.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Ο έλεγχος συμβατότητας προσθέτων είναι ανενεργός. Μπορεί να έχετε ασύμβατα πρόσθετα.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Ενεργοποίηση
    .tooltiptext = Ενεργοποίηση ελέγχου συμβατότητας προσθέτων
extensions-warning-update-security-label =
    .value = Ο έλεγχος ασφαλείας ενημερώσεων  προσθέτων είναι ανενεργός. Μπορεί να κινδυνέψετε.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Ενεργοποίηση
    .tooltiptext = Ενεργοποίηση ελέγχου ασφαλείας ενημερώσεων προσθέτων

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Έλεγχος για ενημερώσεις
    .accesskey = χ
extensions-updates-view-updates =
    .label = Εμφάνιση πρόσφατων ενημερώσεων
    .accesskey = φ

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Αυτόματη ενημέρωση προσθέτων
    .accesskey = Α

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Ρύθμιση όλων των προσθέτων σε αυτόματη ενημέρωση
    .accesskey = Ρ
extensions-updates-reset-updates-to-manual =
    .label = Ρύθμιση όλων των προσθέτων σε χειροκίνητη ενημέρωση
    .accesskey = χ

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Γίνεται ενημέρωση προσθέτων
extensions-updates-installed =
    .value = Τα πρόσθετα σας ενημερώθηκαν.
extensions-updates-downloaded =
    .value = Έχει ολοκληρωθεί η λήψη των ενημερώσεων των προσθέτων σας.
extensions-updates-restart =
    .label = Επανεκκίνηση για να ολοκληρωθεί η εγκατάσταση
extensions-updates-none-found =
    .value = Δεν βρέθηκαν ενημερώσεις
extensions-updates-manual-updates-found =
    .label = Εμφάνιση διαθέσιμων ενημερώσεων
extensions-updates-update-selected =
    .label = Εγκατάσταση ενημερώσεων
    .tooltiptext = Εγκατάσταση των διαθέσιμων ενημερώσεων σε αυτή τη λίστα

## Extension shortcut management

shortcuts-manage =
    .label = Συντομεύσεις πληκτρολογίου
shortcuts-input =
    .placeholder = Πληκτρολογήστε μια συντόμευση
shortcuts-browserAction = Ενεργοποίηση επέκτασης
shortcuts-modifier-mac = Συμπεριλάβετε Ctrl, Alt, ή ⌘
shortcuts-modifier-other = Συμπεριλάβετε Ctrl ή Alt
shortcuts-invalid = Άκυρος συνδυασμός
shortcuts-letter = Πληκτρολογήστε ένα γράμμα
