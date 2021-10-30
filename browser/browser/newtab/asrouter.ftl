# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Προτεινόμενη επέκταση
cfr-doorhanger-feature-heading = Προτεινόμενη λειτουργία

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Γιατί το βλέπω αυτό
cfr-doorhanger-extension-cancel-button = Όχι τώρα
    .accesskey = χ
cfr-doorhanger-extension-ok-button = Προσθήκη τώρα
    .accesskey = σ
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
cfr-doorhanger-extension-notification2 = Πρόταση
    .tooltiptext = Πρόταση επέκτασης
    .a11y-announcement = Διαθέσιμη πρόταση επέκτασης
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Πρόταση
    .tooltiptext = Πρόταση λειτουργίας
    .a11y-announcement = Διαθέσιμη πρόταση λειτουργίας

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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Συγχρονίστε παντού τους σελιδοδείκτες σας.
cfr-doorhanger-bookmark-fxa-body = Εξαιρετική ανακάλυψη! Μην ξεχάσετε να αποθηκεύσετε αυτόν τον σελιδοδείκτη στις κινητές συσκευές σας. Ξεκινήστε με έναν { -fxaccount-brand-name(case: "acc", capitalization: "lower") }.
cfr-doorhanger-bookmark-fxa-link-text = Συγχρονισμός σελιδοδεικτών τώρα…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Κουμπί κλεισίματος
    .title = Κλείσιμο

## Protections panel

cfr-protections-panel-header = Περιήγηση χωρίς παρακολούθηση
cfr-protections-panel-body = Κρατήστε τα δεδομένα σας για τον εαυτό σας. Το { -brand-short-name } σας προστατεύει από πολλούς από τους πιο συνηθισμένους ιχνηλάτες που ακολουθούν ό,τι κάνετε στο διαδίκτυο.
cfr-protections-panel-link-text = Μάθετε περισσότερα

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Νέο χαρακτηριστικό:
cfr-whatsnew-button =
    .label = Τι νέο υπάρχει
    .tooltiptext = Τι νέο υπάρχει
cfr-whatsnew-release-notes-link-text = Διαβάστε τις σημειώσεις έκδοσης

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] Το { -brand-short-name } απέκλεισε πάνω από <b>{ $blockedCount }</b> ιχνηλάτες από τις { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Προβολή όλων
    .accesskey = Π
cfr-doorhanger-milestone-close-button = Κλείσιμο
    .accesskey = Κ

## DOH Message

cfr-doorhanger-doh-body = Το απόρρητό σας έχει σημασία. Το { -brand-short-name } δρομολογεί πλέον με ασφάλεια τα αιτήματα DNS σας, όποτε είναι δυνατόν, σε μια συνεργαζόμενη υπηρεσία για να σας προστατεύσει κατά την περιήγησή σας.
cfr-doorhanger-doh-header = Πιο ασφαλείς, κρυπτογραφημένες αναζητήσεις DNS
cfr-doorhanger-doh-primary-button-2 = Εντάξει
    .accesskey = Ε
cfr-doorhanger-doh-secondary-button = Απενεργοποίηση
    .accesskey = Α

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Το απόρρητό σας έχει σημασία. Το { -brand-short-name } πλέον απομονώνει, ή βάζει σε sandbox, κάθε ιστότοπο, κάνοντας πιο δύσκολη την πρόσβαση των hacker για υποκλοπή κωδικών πρόσβασης, αριθμών πιστωτικών καρτών και άλλων ευαίσθητων πληροφοριών.
cfr-doorhanger-fission-header = Απομόνωση ιστοτόπου
cfr-doorhanger-fission-primary-button = Το κατάλαβα
    .accesskey = Τ
cfr-doorhanger-fission-secondary-button = Μάθετε περισσότερα
    .accesskey = Μ

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Τα βίντεο αυτού του ιστοτόπου ενδέχεται να μην αναπαράγονται σωστά σε αυτήν την έκδοση του { -brand-short-name }. Για πλήρη υποστήριξη βίντεο, ενημερώστε το { -brand-short-name } τώρα.
cfr-doorhanger-video-support-header = Ενημερώστε το { -brand-short-name } για αναπαραγωγή του βίντεο
cfr-doorhanger-video-support-primary-button = Ενημέρωση τώρα
    .accesskey = Ε

## Spotlight modal shared strings

spotlight-learn-more-expanded = Μάθετε περισσότερα
    .title = Κλείσιμο

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Φαίνεται πως χρησιμοποιείτε δημόσιο Wi-Fi
spotlight-public-wifi-vpn-body = Για να αποκρύψετε την τοποθεσία και τη διαδικτυακή σας δραστηριότητα, δοκιμάστε ένα VPN. Θα σας προστατεύει κατά την περιήγηση από δημόσια μέρη, όπως αεροδρόμια και καφετέριες.
spotlight-public-wifi-vpn-primary-button = Προστατέψτε το απόρρητό σας με το { -mozilla-vpn-brand-name }
    .accesskey = Π
spotlight-public-wifi-vpn-link = Όχι τώρα
    .accesskey = Ό

## Total Cookie Protection Rollout

spotlight-total-cookie-protection-secondary-button = Όχι τώρα
