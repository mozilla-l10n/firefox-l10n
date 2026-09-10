# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importa tu credentiales de  Google Chrome</div>
    <div data-l10n-name="line2">pro { $host } e altere sitos</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importa tu credentiales de Chromium</div>
    <div data-l10n-name="line2">pro { $host } e altere sitos</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importa tu credentiales de Microsoft Edge</div>
    <div data-l10n-name="line2">pro { $host } e altere sitos</div>

##

autocomplete-import-learn-more = Leger plus

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Modificar iste contrasigno
autocomplete-delete-password = Deler iste contrasigno
autocomplete-edit-address = Modificar iste adresse
autocomplete-delete-address = Deler iste adresses
autocomplete-edit-payment-method = Modificar iste methodo de pagamento
autocomplete-delete-payment-method = Deler iste methodo de pagamento

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = Tu non potera disfacer iste action.
autocomplete-remove-record-button = Remover

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
