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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Πρόταση
    .tooltiptext = Πρόταση επέκτασης
    .a11y-announcement = Διαθέσιμη πρόταση επέκτασης
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Συγχρονίστε παντού τους σελιδοδείκτες σας.
cfr-doorhanger-bookmark-fxa-body = Εξαιρετική ανακάλυψη! Μην ξεχάσετε να αποθηκεύσετε αυτόν τον σελιδοδείκτη στις κινητές συσκευές σας. Ξεκινήστε με έναν { -fxaccount-brand-name(case: "acc", capitalization: "lower") }.
cfr-doorhanger-bookmark-fxa-body-2 = Εξαιρετική ανακάλυψη! Μην ξεχάσετε να αποθηκεύσετε αυτόν τον σελιδοδείκτη στις κινητές συσκευές σας. Ξεκινήστε με έναν λογαριασμό.
cfr-doorhanger-bookmark-fxa-link-text = Συγχρονισμός σελιδοδεικτών τώρα…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Κουμπί κλεισίματος
    .title = Κλείσιμο
fxa-adoption-addresses-backup-title = Ας δημιουργήσουμε αντίγραφα ασφαλείας των αποθηκευμένων διευθύνσεών σας
fxa-adoption-addresses-backup-subtitle = Προστατέψτε τις αποθηκευμένες διευθύνσεις σας συγχρονίζοντάς τες με κρυπτογράφηση στις συσκευές σας.
fxa-adoption-credit-cards-backup-title = Ας δημιουργήσουμε αντίγραφα ασφαλείας των μεθόδων πληρωμής σας
fxa-adoption-credit-cards-backup-subtitle = Προστατέψτε τις μεθόδους πληρωμής σας συγχρονίζοντάς τες με κρυπτογράφηση στις συσκευές σας.
fxa-adoption-primary-button-label = Εγγραφή

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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Τα βίντεο αυτού του ιστοτόπου ενδέχεται να μην αναπαράγονται σωστά σε αυτήν την έκδοση του { -brand-short-name }. Για πλήρη υποστήριξη βίντεο, ενημερώστε το { -brand-short-name } τώρα.
cfr-doorhanger-video-support-header = Ενημερώστε το { -brand-short-name } για αναπαραγωγή του βίντεο
cfr-doorhanger-video-support-primary-button = Ενημέρωση τώρα
    .accesskey = Ε

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Φαίνεται ότι χρησιμοποιείτε δημόσιο Wi-Fi
spotlight-public-wifi-vpn-body = Για να αποκρύψετε την τοποθεσία και τη διαδικτυακή σας δραστηριότητα, δοκιμάστε ένα VPN. Θα σας προστατεύει κατά την περιήγηση από δημόσια μέρη, όπως αεροδρόμια και καφετέριες.
spotlight-public-wifi-vpn-primary-button = Προστατέψτε το απόρρητό σας με το { -mozilla-vpn-brand-name }
    .accesskey = Π
spotlight-public-wifi-vpn-link = Όχι τώρα
    .accesskey = Ό

## Emotive Continuous Onboarding

spotlight-better-internet-header = Ένα καλύτερο διαδίκτυο ξεκινά από εσάς
spotlight-better-internet-body = Όταν χρησιμοποιείτε το { -brand-short-name }, υποστηρίζετε ένα ανοικτό και προσβάσιμο διαδίκτυο που είναι καλύτερο για όλους.
spotlight-peace-mind-header = Πάντα στο πλευρό σας
spotlight-peace-mind-body = Κάθε μήνα, το { -brand-short-name } αποκλείει κατά μέσο όρο πάνω από 3.000 ιχνηλάτες ανά χρήστη. Επειδή τίποτα, ειδικά πολέμιοι του απορρήτου όπως οι ιχνηλάτες, δεν θα έπρεπε να στέκεται ανάμεσα σε εσάς και στο καλό διαδίκτυο.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Διατήρηση στο Dock
       *[other] Καρφίτσωμα στη γραμμή εργασιών
    }
spotlight-pin-secondary-button = Όχι τώρα

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Νέο { -brand-short-name }. Πιο ιδιωτικό. Λιγότεροι ιχνηλάτες. Χωρίς συμβιβασμούς.
mr2022-background-update-toast-text = Δοκιμάστε το νεότερο { -brand-short-name } τώρα, αναβαθμισμένο με την ισχυρότερη προστασία κατά της καταγραφής μέχρι σήμερα.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Άνοιγμα του { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Υπενθύμιση αργότερα

## Firefox View CFR

firefoxview-cfr-primarybutton = Δοκιμή
    .accesskey = Δ
firefoxview-cfr-secondarybutton = Όχι τώρα
    .accesskey = χ
firefoxview-cfr-header-v2 = Συνεχίστε γρήγορα από εκεί που σταματήσατε
firefoxview-cfr-body-v2 = Βρείτε ξανά τις καρτέλες που έκλεισαν πρόσφατα και κάντε απρόσκοπτη εναλλαγή μεταξύ συσκευών με την { -firefoxview-brand-name(case: "nom") }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Πείτε «γεια» στην { -firefoxview-brand-name(case: "nom") }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Θέλετε αυτήν την ανοικτή καρτέλα στο τηλέφωνό σας; Αρπάξτε την. Χρειάζεστε αυτόν τον ιστότοπο που μόλις επισκεφτήκατε; Eπέστρεψε μαγικά με την { -firefoxview-brand-name(case: "nom") }.
firefoxview-spotlight-promo-primarybutton = Δείτε πώς λειτουργεί
firefoxview-spotlight-promo-secondarybutton = Παράλειψη

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Επιλογή χρωματικού συνδυασμού
    .accesskey = Ε
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Δώστε χρώμα στο πρόγραμμα περιήγησής σας με τις αποκλειστικές αποχρώσεις του { -brand-short-name }, εμπνευσμένες από φωνές που άλλαξαν τον πολιτισμό.
colorways-cfr-header-28days = Οι χρωματικοί συνδυασμοί «Ανεξάρτητες φωνές» λήγουν στις 16 Ιανουαρίου
colorways-cfr-header-14days = Οι χρωματικοί συνδυασμοί «Ανεξάρτητες φωνές» λήγουν σε δύο εβδομάδες
colorways-cfr-header-7days = Οι χρωματικοί συνδυασμοί «Ανεξάρτητες φωνές» λήγουν αυτήν την εβδομάδα
colorways-cfr-header-today = Οι χρωματικοί συνδυασμοί «Ανεξάρτητες φωνές» λήγουν σήμερα

## Cookie Banner Handling CFR

cfr-cbh-header = Να επιτρέπεται στο { -brand-short-name } η απόρριψη των μηνυμάτων για cookie;
cfr-cbh-body = Το { -brand-short-name } μπορεί να απορρίψει αυτόματα πολλά μηνύματα αιτημάτων για cookie.
cfr-cbh-confirm-button = Απόρριψη μηνυμάτων για cookie
    .accesskey = Α
cfr-cbh-dismiss-button = Όχι τώρα
    .accesskey = χ
cookie-banner-blocker-onboarding-header = Το { -brand-short-name } μόλις απέρριψε ένα μήνυμα cookie για εσάς
cookie-banner-blocker-onboarding-body = Λιγότεροι περισπασμοί, λιγότερα cookie που σας παρακολουθούν σε αυτόν τον ιστότοπο.
cookie-banner-blocker-onboarding-learn-more = Μάθετε περισσότερα

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Πάντα στο πλευρό σας
july-jam-body = Κάθε μήνα, το { -brand-short-name } αποκλείει κατά μέσο όρο 3.000+ ιχνηλάτες ανά χρήστη, παρέχοντάς σας ασφαλή και γρήγορη πρόσβαση στο διαδίκτυο.
july-jam-set-default-primary = Άνοιγμα συνδέσμων με το { -brand-short-name }
fox-doodle-pin-headline = Καλώς ορίσατε και πάλι
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Ακολουθεί μια γρήγορη υπενθύμιση ότι μπορείτε να έχετε το αγαπημένο σας, ανεξάρτητο πρόγραμμα περιήγησης μόνο ένα κλικ μακριά.
fox-doodle-pin-primary = Άνοιγμα συνδέσμων με το { -brand-short-name }
fox-doodle-pin-secondary = Όχι τώρα

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Τα PDF σας ανοίγουν πλέον στο { -brand-short-name }.</strong> Επεξεργαστείτε ή υπογράψτε φόρμες απευθείας από το πρόγραμμα περιήγησής σας. Για αλλαγή, αναζητήστε «PDF» στις ρυθμίσεις.
set-default-pdf-handler-primary = Το κατάλαβα

## FxA sync CFR

fxa-sync-cfr-header = Νέα συσκευή στο μέλλον;
fxa-sync-cfr-body = Βεβαιωθείτε ότι οι πιο πρόσφατοι σελιδοδείκτες, οι κωδικοί πρόσβασης και οι καρτέλες σας έρχονται μαζί σας κάθε φορά που ανοίγετε ένα νέο πρόγραμμα περιήγησης { -brand-product-name }.
fxa-sync-cfr-primary = Μάθετε περισσότερα
    .accesskey = Μ
fxa-sync-cfr-secondary = Υπενθύμιση αργότερα
    .accesskey = Υ

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Μην ξεχάσετε να δημιουργήσετε αντίγραφα ασφαλείας των δεδομένων σας
device-migration-fxa-spotlight-heavy-user-body = Βεβαιωθείτε ότι οι σημαντικές πληροφορίες, όπως σελιδοδείκτες και κωδικοί πρόσβασης, παραμένουν ενημερωμένες και ασφαλείς σε όλες τις συσκευές σας.
device-migration-fxa-spotlight-heavy-user-primary-button = Έναρξη
device-migration-fxa-spotlight-older-device-header = Ηρεμία και ασφάλεια, από το { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Ένας λογαριασμός διατηρεί ενημερωμένες και ασφαλείς τις σημαντικές πληροφορίες σας σε όποια συσκευή κάνετε σύνδεση.
device-migration-fxa-spotlight-older-device-primary-button = Δημιουργία λογαριασμού
device-migration-fxa-spotlight-getting-new-device-header-2 = Νέα συσκευή στο μέλλον;
device-migration-fxa-spotlight-getting-new-device-body-2 = Ακολουθήστε μερικά απλά βήματα για να έχετε μαζί σας τους σελιδοδείκτες, το ιστορικό και τους κωδικούς πρόσβασής σας όταν ξεκινάτε σε μια νέα συσκευή.
device-migration-fxa-spotlight-getting-new-device-primary-button = Δημιουργία αντιγράφων ασφαλείας δεδομένων
device-migration-fxa-spotlight-sync-header = Περιηγηθείτε χωρίς να χάσετε λεπτό
device-migration-fxa-spotlight-sync-body = Συγχρονίστε όλα τα σημαντικά δεδομένα σας με κρυπτογράφηση, όπως σελιδοδείκτες και κωδικούς πρόσβασης. Μπορείτε να φέρετε τα πάντα σε όποια συσκευή χρησιμοποιείτε το { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Ξεκινήστε

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Να οριστεί το { -brand-short-name } ως η προεπιλεγμένη εφαρμογή προβολής PDF;</strong> Χρησιμοποιήστε το { -brand-short-name } για την ανάγνωση και την επεξεργασία των PDF που αποθηκεύετε στον υπολογιστή σας.
pdf-default-notification-set-default-button =
    .label = Ορισμός ως προεπιλογή
pdf-default-notification-decline-button =
    .label = Όχι τώρα

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Ανοίγετε το { -brand-short-name } κάθε φορά που επανεκκινείτε τον υπολογιστή σας;</strong> Μπορείτε πλέον να ρυθμίσετε το { -brand-short-name }, ώστε να ανοίγει αυτόματα μετά από επανεκκίνηση της συσκευής σας.
launch-on-login-learnmore = Μάθετε περισσότερα
launch-on-login-infobar-confirm-button = Ναι, άνοιγμα του { -brand-short-name }
    .accesskey = Ν
launch-on-login-infobar-reject-button = Όχι τώρα
    .accesskey = χ

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Ανοίγετε το { -brand-short-name } κάθε φορά που επανεκκινείτε τον υπολογιστή σας;</strong> Για να διαχειριστείτε τις προτιμήσεις εκκίνησης, αναζητήστε «εκκίνηση» στις ρυθμίσεις.
launch-on-login-infobar-final-reject-button = Όχι, ευχαριστώ
    .accesskey = χ

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Κρατήστε μακριά τους ενοχλητικούς ιχνηλάτες
tail-fox-spotlight-subtitle = Πείτε αντίο στους ενοχλητικούς ιχνηλάτες διαφημίσεων και απολαύστε μια πιο ασφαλή και γρήγορη εμπειρία στο διαδίκτυο.
tail-fox-spotlight-primary-button = Άνοιγμα συνδέσμων με το { -brand-short-name }
tail-fox-spotlight-secondary-button = Όχι τώρα

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Οι παλαιότερες εκδόσεις του { -brand-short-name } ίσως αρχίσουν να έχουν προβλήματα στις 14 Ιανουαρίου 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Κάντε ενημέρωση για να συνεχίσετε τη χρήση του { -brand-short-name } μετά τις 14 Μαρτίου 2025.</strong>
root-certificate-succession-infobar-link = Γιατί πρέπει να κάνω ενημέρωση;
root-certificate-succession-infobar-primary-button =
    .label = Ενημέρωση τώρα
    .accesskey = Ε
root-certificate-succession-infobar-secondary-button =
    .label = Αργότερα
    .accesskey = Α

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Χάσατε μια σημαντική ενημέρωση του { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Ορισμένα τμήματα του προγράμματος περιήγησης θα σταματήσουν να λειτουργούν σύντομα αν δεν κάνετε ενημέρωση. Τώρα είναι η κατάλληλη στιγμή να λάβετε τις πιο πρόσφατες λύσεις προστασίας και λειτουργίες μας.
root-certificate-windows-background-notification-learn-more-button = Μάθετε περισσότερα
root-certificate-windows-background-notification-update-button = Ενημέρωση του { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Κλείσιμο
    .aria-label = Κλείσιμο
fxa-menu-message-sign-up-button = Εγγραφή
fxa-menu-message-sign-in-button = Σύνδεση
fxa-menu-message-sync-button = Έναρξη συγχρονισμού
fxa-menu-message-sync-devices-primary-text = Συγχρονισμός με όλες τις συσκευές σας
fxa-menu-message-sync-devices-secondary-text = Λάβετε άμεσα τα δεδομένα σας, όπως σελιδοδείκτες και κωδικούς πρόσβασης, σε οποιαδήποτε συσκευή με το { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Συγχρονισμός με όλες τις συσκευές σας
fxa-menu-message-backup-data-primary-text = Αντίγραφα δεδομένων του προγράμματος περιήγησής σας
fxa-menu-message-backup-data-secondary-text = Προστατέψτε αυτόματα τους σελιδοδείκτες, τους κωδικούς πρόσβασης και άλλα δεδομένα σε όλες τις συσκευές σας.
fxa-menu-message-backup-data-collapsed-text = Αντίγραφα δεδομένων προγράμματος περιήγησης
fxa-menu-message-backup-sync-primary-text = Προστασία και συγχρονισμός δεδομένων
fxa-menu-message-backup-sync-secondary-text = Το Sync δημιουργεί αντίγραφα ασφαλείας των περισσότερων δεδομένων σας, ώστε να έχετε πρόσβαση σε αυτά από οποιαδήποτε συσκευή με το { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Συγχρονισμός και αντίγραφα δεδομένων
fxa-menu-message-mobile-primary-text = Αποστολή καρτελών στο τηλέφωνό σας
fxa-menu-message-mobile-secondary-text = Συνεχίστε από εκεί που σταματήσατε όταν συγχρονίζετε τις καρτέλες σας με μια κινητή συσκευή.
fxa-menu-message-mobile-collapsed-text = Συγχρονισμός με το τηλέφωνό σας

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Καλώς ορίσατε και πάλι
multi-cta-fox-doodle-set-default-checkbox = Ορισμός του { -brand-short-name } ως προεπιλογή
multi-cta-fox-doodle-pin-startmenu-checkbox = Καρφίτσωμα του { -brand-short-name } στο μενού έναρξης
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Διατήρηση του { -brand-short-name } στο Dock
       *[other] Καρφίτσωμα του { -brand-short-name } στη γραμμή εργασιών
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Έναρξη περιήγησης
multi-cta-fox-doodle-main-browser-primary-button-label = Ορισμός του { -brand-short-name } ως προεπιλογής
multi-cta-fox-doodle-quick-reminder-subtitle = Ακολουθεί μια γρήγορη υπενθύμιση ότι μπορείτε να έχετε το αγαπημένο σας πρόγραμμα περιήγησης που έχει ως επίκεντρο το απόρρητό σας, μόνο ένα κλικ μακριά.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Κρατήστε σε απόσταση ενός κλικ το αγαπημένο σας πρόγραμμα περιήγησης, που δίνει έμφαση στο απόρρητο. Ορίστε το { -brand-short-name } ως προεπιλογή για το άνοιγμα συνδέσμων και τοποθετήστε το στο Dock σας.
       *[other] Κρατήστε σε απόσταση ενός κλικ το αγαπημένο σας πρόγραμμα περιήγησης, που δίνει έμφαση στο απόρρητο. Ορίστε το { -brand-short-name } ως προεπιλογή για το άνοιγμα συνδέσμων και καρφιτσώστε το στη γραμμή εργασιών σας.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Κρατήστε σε απόσταση ενός κλικ το αγαπημένο σας πρόγραμμα περιήγησης, που δίνει έμφαση στο απόρρητο. Ορίστε το { -brand-short-name } ως προεπιλογή για το άνοιγμα συνδέσμων και καρφιτσώστε το στη γραμμή εργασιών και το μενού «Έναρξη» σας.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Σκοπεύετε να κάνετε σύντομα αναβάθμιση από τα Windows 10;
windows-10-eos-sync-spotlight-subtitle = Δημιουργήστε αντίγραφα ασφαλείας των κωδικών πρόσβασης και των σελιδοδεικτών σας, ώστε να κάνετε τη μετάβαση σε οποιαδήποτε συσκευή.
windows-10-eos-sync-spotlight-primary-label = Δημιουργήστε αντίγραφο ασφαλείας για το { -brand-short-name } σας

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Κάνετε αναβάθμιση στα Windows 11; Μην χάσετε σελιδοδείκτες και κωδικούς πρόσβασης.
windows-10-eos-sync-toast-subtitle = Δημιουργήστε αντίγραφα ασφαλείας των δεδομένων σας, ώστε το { -brand-short-name } να είναι έτοιμο ανά πάσα στιγμή, σε αυτόν ή στον νέο υπολογιστή σας.
windows-10-eos-sync-toast-primary-label = Έναρξη
windows-10-eos-sync-toast-secondary-label = Υπενθύμιση αργότερα

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-pin-primary-button = Καρφίτσωμα του { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = Το { -brand-product-name } αποκλείει cryptominer, ιχνηλάτες μέσων κοινωνικής δικτύωσης και fingerprinter.
windows-10-eos-callout-addons-primary-button = Δείτε τις επιλογές μας
windows-10-eos-sync-callout-next-button = Επόμενο
windows-10-eos-sync-callout-get-started-button = Έναρξη

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-whats-new-button = Δείτε τι νέο υπάρχει
windows-10-eos-feature-toast-dismiss-button = Απόρριψη
