# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Uw aanmelding importeren uit Google Chrome</div>
    <div data-l10n-name="line2">voor { $host } en andere websites</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Uw aanmelding importeren uit Chromium</div>
    <div data-l10n-name="line2">voor { $host } en andere websites</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Uw aanmelding importeren uit Microsoft Edge</div>
    <div data-l10n-name="line2">voor { $host } en andere websites</div>

##

autocomplete-import-learn-more = Meer info

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Dit wachtwoord bewerken
autocomplete-delete-password = Dit wachtwoord verwijderen
autocomplete-edit-address = Dit adres bewerken
autocomplete-delete-address = Dit adres verwijderen
autocomplete-edit-payment-method = Deze betalingsmethode bewerken
autocomplete-delete-payment-method = Deze betalingsmethode verwijderen
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = { $entry } uit formuliergeschiedenis verwijderen
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Meer acties voor { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Wachtwoord verwijderen?
autocomplete-remove-address-title = Adres verwijderen?
