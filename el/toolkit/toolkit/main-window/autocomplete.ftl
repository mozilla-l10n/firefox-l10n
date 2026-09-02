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

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Περισσότερες ενέργειες
autocomplete-edit-password = Επεξεργασία κωδικού πρόσβασης
autocomplete-delete-password = Διαγραφή κωδικού πρόσβασης
autocomplete-edit-address = Επεξεργασία διεύθυνσης
autocomplete-delete-address = Διαγραφή διεύθυνσης
autocomplete-edit-payment-method = Επεξεργασία μεθόδου πληρωμής
autocomplete-delete-payment-method = Διαγραφή μεθόδου πληρωμής
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Διαγραφή καταχώρισης ιστορικού φορμών
