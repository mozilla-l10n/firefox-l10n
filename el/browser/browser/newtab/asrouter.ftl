# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Προτεινόμενη επέκταση
cfr-doorhanger-pintab-heading = Δοκιμάστε αυτό: Καρφίτσωμα καρτέλας
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Γιατί το βλέπω αυτό
cfr-doorhanger-extension-cancel-button = Όχι τώρα
    .accesskey = χ
cfr-doorhanger-extension-ok-button = Προσθήκη τώρα
    .accesskey = σ
cfr-doorhanger-pintab-ok-button = Καρφίτσωμα καρτέλας
    .accesskey = Κ
cfr-doorhanger-extension-manage-settings-button = Διαχείριση ρυθμίσεων προτάσεων
    .accesskey = Δ
cfr-doorhanger-extension-never-show-recommendation = Να μην εμφανίζεται αυτή η πρόταση
    .accesskey = Ν
cfr-doorhanger-extension-learn-more-link = Μάθετε περισσότερα
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = από { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Πρόταση

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } αστέρι
           *[other] { $total } αστέρια
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } χρήστης
       *[other] { $total } χρήστες
    }
cfr-doorhanger-pintab-description = Αποκτήστε εύκολη πρόσβαση σε ιστοσελίδες συχνής χρήσης. Διατηρήστε τις ιστοσελίδες ανοικτές σε μια καρτέλα (ακόμη κι όταν κάνετε επανεκκίνηση).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Κάντε δεξί κλικ</b> στην καρτέλα που θέλετε να καρφιτσώσετε.
cfr-doorhanger-pintab-step2 = Επιλέξτε το <b>Καρφίτσωμα καρτέλας</b> από το μενού.
cfr-doorhanger-pintab-step3 = Αν αυτή η ιστοσελίδα ενημερωθεί, θα δείτε μια μπλε κουκκίδα στην καρφιτσωμένη σας καρτέλα.
cfr-doorhanger-pintab-animation-pause = Παύση
cfr-doorhanger-pintab-animation-resume = Συνέχιση

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Συγχρονίστε παντού τους σελιδοδείκτες σας.
cfr-doorhanger-bookmark-fxa-body = Εξαιρετική ανακάλυψη! Μην ξεχάσετε να αποθηκεύσετε αυτό το σελιδοδείκτη στις κινητές συσκευές σας. Ξεκινήστε με ένα { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Συγχρονισμός σελιδοδεικτών τώρα...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Κουμπί κλεισίματος
    .title = Κλείσιμο
