# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Uvezi prijavu iz Google Chromea</div>
    <div data-l10n-name="line2">za { $host } i druge stranice</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Uvezi prijavu iz Chromiuma</div>
    <div data-l10n-name="line2">za { $host } i druge stranice</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Uvezi prijavu iz Microsoft Edgea</div>
    <div data-l10n-name="line2">za { $host } i druge stranice</div>

##

autocomplete-import-learn-more = Saznaj više

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Više radnji
autocomplete-edit-password = Uredi ovu lozinku
autocomplete-delete-password = Izbriši ovu lozinku
autocomplete-edit-address = Uredi ovu adresu
autocomplete-delete-address = Izbriši ovu adresu
autocomplete-edit-payment-method = Uredi ovaj način plaćanja
autocomplete-delete-payment-method = Izbriši ovaj način plaćanja
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Izbriši ovaj unos u povijesti obrasca
