# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Tuo kirjautumistietosi Google Chromesta</div>
    <div data-l10n-name="line2">sivustoa { $host } ja muita sivustoja varten</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Tuo kirjautumistietosi Chromiumista</div>
    <div data-l10n-name="line2">sivustoa { $host } ja muita sivustoja varten</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Tuo kirjautumistietosi Microsoft Edgestä</div>
    <div data-l10n-name="line2">sivustoa { $host } ja muita sivustoja varten</div>

##

autocomplete-import-learn-more = Lue lisää

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Muokkaa tätä salasanaa
autocomplete-delete-password = Poista tämä salasana
autocomplete-edit-address = Muokkaa tätä osoitetta
autocomplete-delete-address = Poista tämä osoite
autocomplete-edit-payment-method = Muokkaa tätä maksutapaa
autocomplete-delete-payment-method = Poista tämä maksutapa
