# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importer dit login fra Google Chrome</div>
    <div data-l10n-name="line2">for { $host } og andre websteder</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importer dit login fra Chromium</div>
    <div data-l10n-name="line2">for { $host } og andre websteder</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importer dit login fra Microsoft Edge</div>
    <div data-l10n-name="line2">for { $host } og andre websteder</div>

##

autocomplete-import-learn-more = Læs mere

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Flere handlinger
autocomplete-edit-password = Rediger denne adgangskode
autocomplete-delete-password = Slet denne adgangskode
autocomplete-edit-address = Rediger denne adresse
autocomplete-delete-address = Slet denne adresse
autocomplete-edit-payment-method = Rediger denne betalingsmetode
autocomplete-delete-payment-method = Slet denne betalingsmetode
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Slet dette formularhistorikpunkt
