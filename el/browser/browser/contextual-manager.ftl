# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Αναζήτηση κωδικών πρόσβασης
    .key = F
    .aria-label = Αναζήτηση κωδικών πρόσβασης
contextual-manager-menu-more-options-button =
    .title = Περισσότερες επιλογές
contextual-manager-more-options-popup =
    .aria-label = Περισσότερες επιλογές

## Passwords

contextual-manager-passwords-command-create = Προσθήκη κωδικού πρόσβασης
contextual-manager-passwords-command-import-from-browser = Εισαγωγή από άλλο πρόγραμμα περιήγησης…
contextual-manager-passwords-command-import = Εισαγωγή από αρχείο…
contextual-manager-passwords-command-export = Εξαγωγή κωδικών πρόσβασης
contextual-manager-passwords-command-remove-all = Αφαίρεση όλων των κωδικών πρόσβασης
contextual-manager-passwords-command-options = Επιλογές
contextual-manager-passwords-command-settings = Ρυθμίσεις
contextual-manager-passwords-command-help = Βοήθεια
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Για να εξαγάγετε τους κωδικούς πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = εξαγάγει τους αποθηκευμένους κωδικούς πρόσβασης
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Για να δείτε τον κωδικό πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = αποκαλύψει τον αποθηκευμένο κωδικό πρόσβασης
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Για να επεξεργαστείτε τον κωδικό πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = επεξεργαστεί τον αποθηκευμένο κωδικό πρόσβασης
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Για να αντιγράψετε τον κωδικό πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = αντιγράψει τον αποθηκευμένο κωδικό πρόσβασης
contextual-manager-passwords-import-file-picker-title = Εισαγωγή κωδικών πρόσβασης
contextual-manager-passwords-import-file-picker-import-button = Εισαγωγή
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο CSV
       *[other] Αρχείο CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο TSV
       *[other] Αρχείο TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Έγινε εισαγωγή κωδικών πρόσβασης
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Νέοι: { $added }, Ενημερωμένοι: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Νέοι: { $added }, Ενημερωμένοι: { $modified }, Διπλότυπα: { $no_change }, Σφάλματα: { $error }
contextual-manager-passwords-import-detailed-report = Προβολή λεπτομερούς αναφοράς
contextual-manager-passwords-import-success-button = Τέλος
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Δεν ήταν δυνατή η εισαγωγή των κωδικών πρόσβασης
    .message = Βεβαιωθείτε ότι το αρχείο σας περιλαμβάνει στήλες για ιστοτόπους, ονόματα χρήστη και κωδικούς πρόσβασης.
contextual-manager-passwords-import-error-button-try-again = Δοκιμή ξανά
contextual-manager-passwords-import-error-button-cancel = Ακύρωση
contextual-manager-passwords-import-learn-more = Μάθετε για την εισαγωγή κωδικών πρόσβασης
contextual-manager-passwords-export-success-heading =
    .heading = Έγινε εξαγωγή κωδικών πρόσβασης
contextual-manager-passwords-export-success-button = Τέλος
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Εξαγωγή κωδικών πρόσβασης σε αρχείο;
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Μετά την εξαγωγή, προτείνουμε να το διαγράψετε, ώστε να μην προβληθούν οι κωδικοί πρόσβασής σας από άλλους χρήστες αυτής της συσκευής.
contextual-manager-export-passwords-dialog-confirm-button = Συνέχεια με την εξαγωγή
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Εξαγωγή κωδικών πρόσβασης από το { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = κωδικοί πρόσβασης
contextual-manager-passwords-export-file-picker-export-button = Εξαγωγή
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο CSV
       *[other] Αρχείο CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Αφαίρεση κωδικού πρόσβασης;
       *[other] Αφαίρεση και των { $total } κωδικών πρόσβασης;
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ναι, αφαίρεση κωδικού πρόσβασης
       *[other] Ναι, αφαίρεση κωδικών πρόσβασης
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Αφαίρεση
       *[other] Αφαίρεση όλων
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Θα αφαιρεθεί ο κωδικός πρόσβασης που έχετε αποθηκεύσει στο { -brand-short-name }, καθώς και τυχόν ειδοποιήσης παραβίασης. Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
       *[other] Θα αφαιρεθούν οι κωδικοί πρόσβασης που έχετε αποθηκεύσει στο { -brand-short-name }, καθώς και τυχόν ειδοποιήσης παραβίασης. Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Θα αφαιρεθεί από όλες τις συγχρονισμένες συσκευές σας ο κωδικός πρόσβασης που έχετε αποθηκεύσει στο { -brand-short-name }, καθώς και τυχόν ειδοποιήσης παραβίασης. Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
       *[other] Θα αφαιρεθούν από όλες τις συγχρονισμένες συσκευές σας όλοι οι κωδικοί πρόσβασης που έχετε αποθηκεύσει στο { -brand-short-name }, καθώς και τυχόν ειδοποιήσης παραβίασης. Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
    }
contextual-manager-passwords-origin-label = Ιστότοπος
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Όνομα χρήστη
    .data-after = Αντιγράφηκε
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Κωδικός πρόσβασης
    .data-after = Αντιγράφηκε
contextual-manager-passwords-radiogroup-label =
    .aria-label = Φιλτράρισμα κωδικών πρόσβασης
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Προστέθηκε κωδικός πρόσβασης για το { $url }
contextual-manager-passwords-add-password-success-button = Προβολή
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Υπάρχει ήδη κωδικός πρόσβασης και όνομα χρήστη για το { $url }
contextual-manager-passwords-password-already-exists-error-button = Μετάβαση στον κωδικό πρόσβασης
contextual-manager-passwords-update-password-success-heading =
    .heading = Ο κωδικός πρόσβασης αποθηκεύτηκε
contextual-manager-passwords-update-password-success-button = Τέλος
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Το όνομα χρήστη αποθηκεύτηκε
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Το όνομα χρήστη προστέθηκε
contextual-manager-passwords-update-username-success-heading =
    .heading = Το όνομα χρήστη αποθηκεύτηκε
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Ο κωδικός πρόσβασης αφαιρέθηκε
           *[other] Passwords removed
        }
contextual-manager-passwords-delete-password-success-button = Τέλος
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Όλοι ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Ειδοποιήσεις ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Αφαίρεση κωδικού πρόσβασης;
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Δεν μπορείτε να αναιρέσετε αυτήν την ενέργεια.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Πίσω
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Αφαίρεση
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Ακύρωση
contextual-manager-passwords-alert-card =
    .aria-label = Ειδοποιήσεις κωδικών πρόσβασης
contextual-manager-passwords-alert-back-button =
    .label = Πίσω
contextual-manager-passwords-alert-list =
    .aria-label = Λίστα ειδοποιήσεων
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Προτείνεται αλλαγή του κωδικού πρόσβασης
    .message = Έχουν αναφερθεί υποκλοπές ή διαρροές κωδικών πρόσβασης από αυτόν τον ιστότοπο. Αλλάξτε τον κωδικό πρόσβασής σας για να προστατεύσετε τον λογαριασμό σας.
contextual-manager-passwords-breached-origin-link-message = Πώς ενημερώνεται το { -brand-product-name } σχετικά με τις παραβιάσεις;
contextual-manager-passwords-change-password-button = Αλλαγή κωδικού πρόσβασης
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Προτείνεται αλλαγή του κωδικού πρόσβασης
    .message = Αυτός ο κωδικός πρόσβασης μπορεί να μαντευτεί εύκολα. Αλλάξτε τον κωδικό πρόσβασής σας για να προστατεύσετε τον λογαριασμό σας.
contextual-manager-passwords-vulnerable-password-link-message = Πώς ενημερώνεται το { -brand-product-name } σχετικά με αδύναμους κωδικούς πρόσβασης;
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Προσθήκη ονόματος χρήστη
    .message = Προσθέστε ένα για ταχύτερη σύνδεση.
contextual-manager-passwords-add-username-button = Προσθήκη ονόματος χρήστη
contextual-manager-passwords-title = Κωδικοί πρόσβασης

## Login Form

contextual-manager-passwords-create-label =
    .label = Προσθήκη κωδικού πρόσβασης
contextual-manager-passwords-update-label =
    .label = Ενημέρωση κωδικού πρόσβασης
contextual-manager-passwords-edit-label =
    .label = Επεξεργασία κωδικού πρόσβασης
contextual-manager-passwords-remove-label =
    .title = Αφαίρεση κωδικού πρόσβασης
contextual-manager-passwords-origin-tooltip = Εισαγάγετε την ακριβή διεύθυνση όπου θα πραγματοποιείτε σύνδεση σε αυτόν τον ιστότοπο.
contextual-manager-passwords-username-tooltip = Εισαγάγετε το όνομα χρήστη, τη διεύθυνση email ή τον αριθμό λογαριασμού που χρησιμοποιείτε για τη σύνδεση.
contextual-manager-passwords-password-tooltip-2 = Εισαγάγετε τον κωδικό πρόσβασης για να συνδεθείτε σε αυτόν τον λογαριασμό.
contextual-manager-passwords-password-tooltip = Εισαγάγετε τον κωδικό πρόσβασης που χρησιμοποιήθηκε για τη σύνδεση σε αυτόν τον λογαριασμό.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Κωδικοί πρόσβασης
contextual-manager-website-icon =
    .alt = Εικονίδιο ιστοτόπου
contextual-manager-copy-icon =
    .alt = Αντιγραφή
contextual-manager-check-icon-username =
    .alt = Αντιγράφηκε
contextual-manager-check-icon-password =
    .alt = Αντιγράφηκε
contextual-manager-alert-icon =
    .alt = Προειδοποίηση
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Επίσκεψη στο { $url }
    .title = Επίσκεψη στο { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Επίσκεψη στο { $url } (Προειδοποίηση)
    .title = Επίσκεψη στο { $url } (Προειδοποίηση)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Αντιγραφή ονόματος χρήστη { $username }
    .title = Αντιγραφή ονόματος χρήστη { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Αντιγραφή ονόματος χρήστη { $username } (Προειδοποίηση)
    .title = Αντιγραφή ονόματος χρήστη { $username } (Προειδοποίηση)
contextual-manager-password-login-line =
    .aria-label = Αντιγραφή κωδικού πρόσβασης
    .title = Αντιγραφή κωδικού πρόσβασης
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Αντιγραφή κωδικού πρόσβασης (Προειδοποίηση)
    .title = Αντιγραφή κωδικού πρόσβασης (Προειδοποίηση)
contextual-manager-edit-login-button = Επεξεργασία
    .tooltiptext = Επεξεργασία κωδικού πρόσβασης
contextual-manager-view-alert-heading =
    .heading = Προβολή ειδοποίησης
contextual-manager-view-alert-button =
    .tooltiptext = Έλεγχος ειδοποίησης
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Προβολή ειδοποίησης
           *[other] View alerts
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Έλεγχος ειδοποίησης
           *[other] Review alerts
        }
contextual-manager-show-password-button =
    .aria-label = Εμφάνιση κωδικού πρόσβασης
    .title = Εμφάνιση κωδικού πρόσβασης
contextual-manager-hide-password-button =
    .aria-label = Απόκρυψη κωδικού πρόσβασης
    .title = Απόκρυψη κωδικού πρόσβασης
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Δεν βρέθηκαν κωδικοί πρόσβασης
contextual-manager-passwords-no-passwords-found-message-2 = Δοκιμάστε έναν διαφορετικό όρο και κάντε ξανά αναζήτηση.
contextual-manager-passwords-no-passwords-found-message = Δεν βρέθηκαν κωδικοί πρόσβασης. Αναζητήστε έναν διαφορετικό όρο και δοκιμάστε ξανά.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Αποθηκεύστε τους κωδικούς πρόσβασής σας σε ένα ασφαλές μέρος.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Όλοι οι κωδικοί πρόσβασης είναι κρυπτογραφημένοι και θα έχουμε τον νου μας για παραβιάσεις και ειδοποιήσεις αν επηρεαστείτε.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Προσθέστε τους εδώ για να ξεκινήσετε.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Χειροκίνητη προσθήκη
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Αποθηκεύστε τους κωδικούς πρόσβασής σας σε ένα ασφαλές σημείο

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Κλείσιμο χωρίς αποθήκευση;
    .message = Οι αλλαγές σας δεν θα αποθηκευτούν.
contextual-manager-passwords-discard-changes-close-button = Κλείσιμο
contextual-manager-passwords-discard-changes-go-back-button = Επιστροφή
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ναι, αφαίρεση κωδικού πρόσβασης
       *[other] Ναι, αφαίρεση κωδικών πρόσβασης
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Για να δείτε τους αποθηκευμένους κωδικούς πρόσβασής σας, εισαγάγετε τον κύριο κωδικό πρόσβασής σας.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Εισαγωγή κύριου κωδικού πρόσβασης
contextual-manager-primary-password-learn-more-link = Μάθετε περισσότερα
