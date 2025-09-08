# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Το { -relay-brand-name } δεν μπόρεσε να δημιουργήσει νέα μάσκα. Κωδικός σφάλματος HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = Το { -relay-brand-name } δεν μπόρεσε να βρει επαναχρησιμοποιήσιμες μάσκες. Κωδικός σφάλματος HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Πρέπει να συνδεθείτε στον { -fxaccount-brand-name(case: "acc", capitalization: "lower") } σας για να χρησιμοποιήσετε το { -relay-brand-name }.
firefox-relay-must-login-to-account = Συνδεθείτε στον λογαριασμό σας για να χρησιμοποιήσετε τις μάσκες email του { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Διαχείριση μασκών
    .accesskey = Δ
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Προστασία διεύθυνσης email:
firefox-relay-opt-in-title-2 = Αποκτήστε μια δωρεάν μάσκα email
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Χρήση μάσκας email του { -relay-brand-name }
firefox-relay-use-mask-title-1 = Χρήση μιας μάσκας email
firefox-relay-opt-in-subtitle-2 = Προστατέψτε τα εισερχόμενά σας από ανεπιθύμητα μηνύματα
firefox-relay-use-mask-title = Χρήση μάσκας email του { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Αποτρέψτε τα ανεπιθύμητα μηνύματα με μια δωρεάν μάσκα email
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Αποκρύψτε την πραγματική διεύθυνση email σας
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Αποκτήστε μια δωρεάν μάσκα email
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Προστατέψτε τα εισερχόμενά σας από ανεπιθύμητα μηνύματα
firefox-relay-opt-in-confirmation-enable-button =
    .label = Χρήση μάσκας email
    .accesskey = Χ
firefox-relay-opt-in-confirmation-disable =
    .label = Να μην εμφανιστεί ξανά
    .accesskey = Ν
firefox-relay-opt-in-confirmation-postpone =
    .label = Όχι τώρα
    .accesskey = χ
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Σύνδεση στο { -brand-product-name } και χρήση μάσκας
    .accesskey = Σ
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Εγγραφή
    .accesskey = Ε
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Να μην εμφανιστεί ξανά
    .accesskey = Ν
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Όχι τώρα
    .accesskey = χ

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Αρχικά, εγγραφείτε ή συνδεθείτε στον λογαριασμό σας για να χρησιμοποιήσετε μια μάσκα email
firefox-relay-offer-legal-notice-control = Κάνοντας εγγραφή και δημιουργία μιας μάσκας email, συμφωνείτε με τους <label data-l10n-name="tos-url">Όρους υπηρεσίας</label> και τη <label data-l10n-name="privacy-url">Σημείωση απορρήτου</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Αποτρέψτε τα ανεπιθύμητα μηνύματα με μια δωρεάν μάσκα email
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Αποτρέψτε τα ανεπιθύμητα μηνύματα κρύβοντας την πραγματική διεύθυνση email σας με μια δωρεάν <label data-l10n-name="firefox-relay-learn-more-url">μάσκα email</label>. Τα email από <label data-l10n-name="firefox-fxa-and-relay-offer-domain">αυτόν τον ιστότοπο</label> θα εξακολουθούν να έρχονται στα εισερχόμενά σας, αλλά με κρυμμένο το πραγματικό email σας.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Αρχικά, εγγραφείτε ή συνδεθείτε στον λογαριασμό σας για να χρησιμοποιήσετε μια μάσκα email
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Εγγραφή
    .accesskey = Ε

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Αποκτήστε μια δωρεάν μάσκα email
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Προστατέψτε τα εισερχόμενά σας από ανεπιθύμητα μηνύματα με μια δωρεάν <label data-l10n-name="firefox-relay-learn-more-url">μάσκα email</label> για να αποκρύψετε την πραγματική σας διεύθυνση. Τα email από <label data-l10n-name="firefox-fxa-and-relay-offer-domain">αυτόν τον ιστότοπο</label> θα εξακολουθούν να έρχονται στα εισερχόμενά σας, αλλά με κρυμμένο το πραγματικό email σας.
firefox-relay-and-fxa-popup-notification-first-sentence = Προστατέψτε τα εισερχόμενά σας από ανεπιθύμητα μηνύματα με μια δωρεάν <label data-l10n-name="firefox-relay-learn-more-url">μάσκα email του { -relay-brand-name }</label> για να αποκρύψετε την πραγματική σας διεύθυνση. Τα email από <label data-l10n-name="firefox-fxa-and-relay-offer-domain">αυτόν τον ιστότοπο</label> θα εξακολουθούν να έρχονται στα εισερχόμενά σας, αποκρύπτοντας το πραγματικό email σας.
firefox-relay-offer-why-to-use-relay-1 = Προστατέψτε τα εισερχόμενά σας από ανεπιθύμητα μηνύματα με μια δωρεάν <label data-l10n-name="firefox-relay-learn-more-url">μάσκα email του { -relay-brand-name }</label> για να αποκρύψετε την πραγματική σας διεύθυνση. Τα email από <label data-l10n-name="firefox-fxa-and-relay-offer-domain">αυτόν τον ιστότοπο</label> θα εξακολουθούν να έρχονται στα εισερχόμενά σας, αποκρύπτοντας το πραγματικό email σας.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Αρχικά, εγγραφείτε ή συνδεθείτε στον λογαριασμό σας για να χρησιμοποιήσετε μια μάσκα email
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Εγγραφή
    .accesskey = Ε

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Προστατευτείτε από ανεπιθύμητα μηνύματα με μια μάσκα email
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Προστατευτείτε από ανεπιθύμητα μηνύματα αποκρύπτοντας την πραγματική σας διεύθυνση με μια <label data-l10n-name="firefox-relay-learn-more-url">μάσκα email</label>. Θα εξακολουθείτε να λαμβάνετε email από <label data-l10n-name="firefox-fxa-and-relay-offer-domain">αυτόν τον ιστότοπο</label> στα κανονικά σας εισερχόμενα, χωρίς να αποκαλυφθεί η διεύθυνσή σας.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Αρχικά, εγγραφείτε ή συνδεθείτε στον λογαριασμό σας για να χρησιμοποιήσετε μια μάσκα email
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Επόμενο
    .accesskey = Ε
