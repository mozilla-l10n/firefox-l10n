# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Προειδοποίηση: Μη αποκρίσιμο σενάριο
dom-slow-script-dialog-message = Ένα σενάριο σε αυτήν τη σελίδα ενδέχεται να είναι απασχολημένο ή να έχει σταματήσει να αποκρίνεται. Μπορείτε να το διακόψετε ή να συνεχίσετε για να δείτε αν θα ολοκληρωθεί.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Σενάριο ενεργειών: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Να μην ερωτηθώ ξανά
dom-slow-script-dialog-stop-button = Διακοπή σεναρίου ενεργειών
dom-slow-script-dialog-continue-button = Συνέχεια
dom-slow-addon-script-dialog-title = Προειδοποίηση: Μη αποκρίσιμο σενάριο προσθέτου
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Ένα σενάριο από την επέκταση «{ $extensionName }» εκτελείται σε αυτήν τη σελίδα και κάνει το { -brand-short-name } μη αποκρίσιμο.
    
    Ενδέχεται να είναι απασχολημένο ή να έχει σταματήσει να αποκρίνεται οριστικά. Μπορείτε να σταματήσετε το σενάριο τώρα ή να συνεχίσετε για να δείτε αν θα ολοκληρωθεί.
dom-slow-addon-script-dialog-checkbox = Αποτροπή εκτέλεσης σεναρίου επέκτασης από αυτήν τη σελίδα, μέχρι την επόμενη φορά που θα φορτωθεί εκ νέου
