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

autocomplete-edit-password = Bu parolayı düzenle
autocomplete-delete-password = Bu parolayı sil
autocomplete-edit-address = Bu adresi düzenle
autocomplete-delete-address = Bu adresi sil
autocomplete-edit-payment-method = Bu ödeme yöntemini düzenle
autocomplete-delete-payment-method = Bu ödeme yöntemini sil

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Parola silinsin mi?
autocomplete-remove-address-title = Adres silinsin mi?
autocomplete-remove-payment-method-title = Ödeme yöntemi silinsin mi?
autocomplete-remove-record-message = Bu işlemi geri alamazsınız.
autocomplete-remove-record-button = Sil

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Parolanızı silmek için Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
