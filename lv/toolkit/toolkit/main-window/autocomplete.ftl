# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importēt jūsu lietotājvārdu no Google Chrome</div>
    <div data-l10n-name="line2">vietnei { $host } un citām</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importēt jūsu lietotājvārdu no Chromium</div>
    <div data-l10n-name="line2">vietnei { $host } un citām</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importēt jūsu lietotājvārdu no Microsoft Edge</div>
    <div data-l10n-name="line2">vietnei { $host } un citām</div>

##

autocomplete-import-learn-more = Uzzināt vairāk

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Vairāk darbību
autocomplete-edit-password = Labot šo paroli
autocomplete-delete-password = Izdzēst šo paroli
autocomplete-edit-address = Labot šo adresi
autocomplete-delete-address = Izdzēst šo adresi
autocomplete-edit-payment-method = Labot šo maksājumu veidu
autocomplete-delete-payment-method = Izdzēst šo maksājumu veidu
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Izdzēst šo veidlapas vēstures ierakstu
