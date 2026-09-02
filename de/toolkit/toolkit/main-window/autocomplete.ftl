# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Zugangsdaten aus Google Chrome importieren</div>
    <div data-l10n-name="line2">für { $host } und andere Websites</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Zugangsdaten aus Chromium importieren</div>
    <div data-l10n-name="line2">für { $host } und andere Websites</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Zugangsdaten aus Microsoft Edge importieren</div>
    <div data-l10n-name="line2">für { $host } und andere Websites</div>

##

autocomplete-import-learn-more = Weitere Informationen

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Weitere Aktionen
autocomplete-edit-password = Dieses Passwort bearbeiten
autocomplete-delete-password = Dieses Passwort löschen
autocomplete-edit-address = Diese Adresse bearbeiten
autocomplete-delete-address = Diese Adresse löschen
autocomplete-edit-payment-method = Diese Zahlungsmethode bearbeiten
autocomplete-delete-payment-method = Diese Zahlungsmethode löschen
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Diesen Eintrag aus der Formularchronik löschen
