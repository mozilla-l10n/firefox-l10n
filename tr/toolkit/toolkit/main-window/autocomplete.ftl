# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">{ $host } ve diğer sitelerdeki hesaplarınızı</div>
    <div data-l10n-name="line2">Google Chrome’dan içe aktarın</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">{ $host } ve diğer sitelerdeki hesaplarınızı</div>
    <div data-l10n-name="line2">Chromium’dan içe aktarın</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">{ $host } ve diğer sitelerdeki hesaplarınızı</div>
    <div data-l10n-name="line2">Microsoft Edge’den içe aktarın</div>

##

autocomplete-import-learn-more = Daha fazla bilgi al

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Diğer eylemler
autocomplete-edit-password = Bu parolayı düzenle
autocomplete-delete-password = Bu parolayı sil
autocomplete-edit-address = Bu adresi düzenle
autocomplete-delete-address = Bu adresi sil
autocomplete-edit-payment-method = Bu ödeme yöntemini düzenle
autocomplete-delete-payment-method = Bu ödeme yöntemini sil
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Bu form geçmişi kaydını sil
