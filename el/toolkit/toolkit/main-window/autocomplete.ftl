# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Εισαγωγή συνδέσεων από το Google Chrome</div>
    <div data-l10n-name="line2">για το { $host } και άλλους ιστοτόπους</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Εισαγωγή συνδέσεων από το Chromium</div>
    <div data-l10n-name="line2">για το { $host } και άλλους ιστοτόπους</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Εισαγωγή συνδέσεων από το Microsoft Edge</div>
    <div data-l10n-name="line2">για το { $host } και άλλους ιστοτόπους</div>

##

autocomplete-import-learn-more = Μάθετε περισσότερα

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Επεξεργασία κωδικού πρόσβασης
autocomplete-delete-password = Διαγραφή κωδικού πρόσβασης
autocomplete-edit-address = Επεξεργασία διεύθυνσης
autocomplete-delete-address = Διαγραφή διεύθυνσης
autocomplete-edit-payment-method = Επεξεργασία μεθόδου πληρωμής
autocomplete-delete-payment-method = Διαγραφή μεθόδου πληρωμής
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Διαγραφή του «{ $entry }» από το ιστορικό φορμών
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Περισσότερες ενέργειες για το «{ $entry }»

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Αφαίρεση κωδικού πρόσβασης;
autocomplete-remove-address-title = Αφαίρεση διεύθυνσης;
autocomplete-remove-payment-method-title = Αφαίρεση μεθόδου πληρωμής;
autocomplete-remove-record-message = Δεν μπορείτε να αναιρέσετε αυτήν την ενέργεια.
autocomplete-remove-record-button = Αφαίρεση

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Για να διαγράψετε τον κωδικό πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = διαγράψει τον αποθηκευμένο κωδικό πρόσβασης
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
