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
detail-contributions-button = Συνεισφορά
    .title = Συνεισφορά στην ανάπτυξη αυτού του προσθέτου
    .accesskey = Σ
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
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Εκτέλεση σε ιδιωτικά παράθυρα
detail-private-browsing-description2 = Αν της επιτραπεί, αυτή η επέκταση θα έχει πρόσβαση στις διαδικτυακές σας δραστηριότητες κατά την ιδιωτική περιήγηση. <label data-l10n-name="detail-private-browsing-learn-more">Μάθετε περισσότερα</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Δεν επιτρέπεται στα ιδιωτικά παράθυρα
detail-private-disallowed-description = Αυτή η επέκταση δεν εκτελείται κατά την ιδιωτική περιήγηση. <label data-l10n-name="detail-private-browsing-learn-more">Μάθετε περισσότερα</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Απαιτεί πρόσβαση στα ιδιωτικά παράθυρα
detail-private-required-description = Αυτή η επέκταση έχει πρόσβαση στις διαδικτυακές σας δραστηριότητες κατά την ιδιωτική περιήγηση. <label data-l10n-name="detail-private-browsing-learn-more">Μάθετε περισσότερα</label>
detail-private-browsing-on =
    .label = Αποδοχή
    .tooltiptext = Ενεργοποίηση στην ιδιωτική περιήγηση
detail-private-browsing-off =
    .label = Απόρριψη
    .tooltiptext = Απενεργοποίηση στην ιδιωτική περιήγηση
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
private-browsing-description2 =
    Το { -brand-short-name } αλλάζει τον τρόπο λειτουργίας των επεκτάσεων στην ιδιωτική περιήγηση. Τυχόν νέες επεκτάσεις που προσθέτετε στο
    { -brand-short-name } δεν θα εκτελούνται από προεπιλογή στα ιδιωτικά παράθυρα. Αν δεν το επιτρέψετε στις ρυθμίσεις, η
    επέκταση δεν θα λειτουργεί κατά την ιδιωτική περιήγηση και δεν θα έχει πρόσβαση στις διαδικτυακές σας δραστηριότητες εκεί. Έχουμε κάνει αυτή την αλλαγή για να παραμείνει η ιδιωτική σας περιήγηση ιδιωτική.
    <label data-l10n-name="private-browsing-learn-more">Μάθετε πώς να διαχειριστείτε τις ρυθμίσεις επεκτάσεων</label>
extensions-view-discover =
    .name = Λήψη προσθέτων
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Προτάσεις
    .tooltiptext = { extensions-view-discopane.name }
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

manage-extensions-shortcuts =
    .label = Διαχείριση συντομεύσεων επέκτασης
    .accesskey = σ
shortcuts-no-addons = Δεν έχετε ενεργοποιήσει καμία επέκταση.
shortcuts-no-commands = Οι εξής επεκτάσεις δεν έχουν συντομεύσεις:
shortcuts-input =
    .placeholder = Πληκτρολογήστε μια συντόμευση
shortcuts-browserAction = Ενεργοποίηση επέκτασης
shortcuts-pageAction = Ενεργοποίηση ενέργειας σελίδας
shortcuts-sidebarAction = (Απ)ενεργοποίηση πλευρικής γραμμής
shortcuts-modifier-mac = Συμπεριλάβετε Ctrl, Alt, ή ⌘
shortcuts-modifier-other = Συμπεριλάβετε Ctrl ή Alt
shortcuts-invalid = Άκυρος συνδυασμός
shortcuts-letter = Πληκτρολογήστε ένα γράμμα
shortcuts-system = Αδυναμία αντικατάστασης συντόμευσης του { -brand-short-name }
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Χρησιμοποιείται ήδη από το { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Εμφάνιση { $numberToShow } περισσότερου
       *[other] Εμφάνιση { $numberToShow } περισσότερων
    }
shortcuts-card-collapse-button = Εμφάνιση λιγότερων
go-back-button =
    .tooltiptext = Επιστροφή

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Οι επεκτάσεις και τα θέματα είναι σαν εφαρμογές για το πρόγραμμα περιήγησής σας και σας επιτρέπουν
    να προστατεύετε τους κωδικούς πρόσβασής σας, να κάνετε λήψη βίντεο, να βρίσκετε προσφορές, να αποκλείσετε ενοχλητικές διαφημίσεις, να αλλάξετε
    την εμφάνιση του προγράμματος περιήγησής σας και πολλά άλλα. Αυτά τα μικρά προγράμματα
    αναπτύσσονται συνήθως από τρίτους. Ορίστε μια συλλογή που το { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">προτείνει</a> για εξαιρετική
    ασφάλεια, επιδόσεις και λειτουργικότητα.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Μερικές από αυτές τις προτάσεις είναι εξατομικευμένες. Βασίζονται σε άλλες
    επεκτάσεις που έχετε εγκαταστήσει, σε προτιμήσεις προφίλ και σε στατιστικά χρήσης.
discopane-notice-learn-more = Μάθετε περισσότερα
privacy-policy = Πολιτική απορρήτου
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = από <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Χρήστες: { $dailyUsers }
install-extension-button = Προσθήκη στο { -brand-product-name }
install-theme-button = Εγκατάσταση θέματος
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Διαχείριση
find-more-addons = Εύρεση περισσότερων προσθέτων

## Add-on actions

report-addon-button = Αναφορά
remove-addon-button = Αφαίρεση
disable-addon-button = Απενεργοποίηση
enable-addon-button = Ενεργοποίηση
expand-addon-button = Περισσότερες επιλογές
preferences-addon-button =
    { PLATFORM() ->
        [windows] Επιλογές
       *[other] Προτιμήσεις
    }
addons-enabled-heading = Ενεργό
addons-disabled-heading = Ανενεργό
ask-to-activate-button = Ερώτηση για ενεργοποίηση
always-activate-button = Πάντα ενεργοποιημένο
never-activate-button = Ποτέ ενεργοποιημένο
addon-detail-author-label = Δημιουργός
addon-detail-version-label = Έκδοση
addon-detail-last-updated-label = Τελευταία ενημέρωση
addon-detail-homepage-label = Αρχική σελίδα
addon-detail-rating-label = Βαθμολογία
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Με βαθμό { NUMBER($rating, maximumFractionDigits: 1) } από 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ανενεργό)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } κριτική
       *[other] { $numberOfReviews } κριτικές
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Το <span data-l10n-name="addon-name">{ $addon }</span> έχει αφαιρεθεί.
pending-uninstall-undo-button = Αναίρεση
addon-detail-updates-label = Να επιτρέπονται αυτόματες ενημερώσεις
addon-detail-updates-radio-default = Προεπιλογή
addon-detail-updates-radio-on = Ενεργό
addon-detail-updates-radio-off = Ανενεργό
addon-detail-update-check-label = Έλεγχος για ενημερώσεις
install-update-button = Ενημέρωση
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Επιτρέπεται σε ιδιωτικά παράθυρα
addon-detail-private-browsing-help = Όταν επιτρέπεται, η επέκταση θα έχει πρόσβαση στις δραστηριότητές σας στο διαδίκτυο κατά την ιδιωτική περιήγηση. <a data-l10n-name="learn-more">Μάθετε περισσότερα</a>
addon-detail-private-browsing-allow = Αποδοχή
addon-detail-private-browsing-disallow = Απόρριψη
available-updates-heading = Διαθέσιμες ενημερώσεις
recent-updates-heading = Πρόσφατες ενημερώσεις
