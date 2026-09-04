# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importera din inloggning från Google Chrome</div>
    <div data-l10n-name="line2">för { $host } och andra webbplatser</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importera din inloggning från Chromium</div>
    <div data-l10n-name="line2">för { $host } och andra webbplatser</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importera din inloggning från Microsoft Edge</div>
    <div data-l10n-name="line2">för { $host } och andra webbplatser</div>

##

autocomplete-import-learn-more = Lär dig mer

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Fler åtgärder
autocomplete-edit-password = Redigera detta lösenord
autocomplete-delete-password = Ta bort lösenordet
autocomplete-edit-address = Redigera den här adressen
autocomplete-delete-address = Ta bort den här adressen
autocomplete-edit-payment-method = Redigera denna betalningsmetod
autocomplete-delete-payment-method = Ta bort denna betalningsmetod
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Ta bort den här formulärhistorikposten
