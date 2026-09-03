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

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Altere actiones
autocomplete-edit-password = Modificar iste contrasigno
autocomplete-delete-password = Deler iste contrasigno
autocomplete-edit-address = Modificar iste adresse
autocomplete-delete-address = Deler iste adresses
autocomplete-edit-payment-method = Modificar iste methodo de pagamento
autocomplete-delete-payment-method = Deler iste methodo de pagamento
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Deler iste entrata del chronologia del formularios
