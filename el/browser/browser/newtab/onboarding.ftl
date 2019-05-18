# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Μάθετε περισσότερα
onboarding-button-label-try-now = Δοκιμή τώρα
onboarding-button-label-get-started = Έναρξη

## Welcome modal dialog strings

onboarding-welcome-header = Καλώς ήλθατε στο { -brand-short-name }
onboarding-welcome-learn-more = Μάθετε περισσότερα σχετικά με τα οφέλη.
onboarding-join-form-email =
    .placeholder = Εισάγετε το email σας
onboarding-join-form-email-error = Απαιτείται έγκυρο email
onboarding-join-form-continue = Συνέχεια
onboarding-start-browsing-button-label = Έναρξη περιήγησης

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Χρήσιμα προϊόντα
onboarding-benefit-knowledge-title = Πρακτικές γνώσεις
onboarding-benefit-privacy-title = Πραγματική ιδιωτικότητα

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Ιδιωτική περιήγηση
onboarding-private-browsing-text = Περιηγηθείτε μόνοι σας. Η ιδιωτική περιήγηση με φραγή περιεχομένου αποκλείει διαδικτυακούς ιχνηλάτες που σάς ακολουθούν σε όλο το διαδίκτυο.
onboarding-screenshots-title = Στιγμιότυπα
onboarding-screenshots-text = Κάντε λήψη, αποθήκευση και κοινοποίηση στιγμιότυπων οθόνης - χωρίς να φύγετε από το { -brand-short-name }. Καταγράψτε μια περιοχή ή μια ολόκληρη σελίδα καθώς περιηγείσθε. Έπειτα, κάντε αποθήκευση στο διαδίκτυο για εύκολη πρόσβαση και κοινή χρήση.
onboarding-addons-title = Πρόσθετα
onboarding-addons-text = Προσθέστε ακόμη περισσότερες λειτουργίες που κάνουν το { -brand-short-name } να εργάζεται πιο σκληρά για εσάς. Συγκρίνετε τιμές, ελέγξτε τον καιρό ή εκφράστε την προσωπικότητά σας με ένα προσαρμοσμένο θέμα.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Περιηγηθείτε ταχύτερα, εξυπνότερα και ασφαλέστερα με επεκτάσεις, όπως το Ghostery, που σάς επιτρέπει να αποκλείσετε ενοχλητικές διαφημίσεις.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Συγχρονισμός
onboarding-fxa-text = Δημιουργήστε ένα { -fxaccount-brand-name } και συγχρονίστε τους σελιδοδείκτες, τους κωδικούς πρόσβασης και τις ανοικτές σας καρτέλες, οπουδήποτε χρησιμοποιείτε το { -brand-short-name }.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Ενημέρωση επιλογών
       *[other] Ενημέρωση προτιμήσεων
    }
onboarding-tracking-protection-title2 = Προστασία από καταγραφή
onboarding-tracking-protection-button2 = Πώς λειτουργεί
onboarding-browse-privately-title = Ιδιωτική περιήγηση
onboarding-browse-privately-button = Άνοιγμα ιδιωτικού παραθύρου
onboarding-firefox-send-button = Δοκιμή του { -send-brand-name }
onboarding-lockwise-passwords-button2 = Λήψη εφαρμογής
onboarding-facebook-container-button = Προσθήκη επέκτασης

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Τέλεια, αποκτήσατε το { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Τώρα, ας αποκτήσουμε το <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Προσθήκη επέκτασης
return-to-amo-get-started-button = Έναρξη με το { -brand-short-name }
