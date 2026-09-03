# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name = "line1">Importe su inicio de sesión desde Google Chrome</div>
    <div data-l10n-name = "line2">para { $host } y otros sitios</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name = "line1">Importe su inicio de sesión desde Chromium</div>
    <div data-l10n-name = "line2">para { $host } y otros sitios</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name = "line1">Importe su inicio de sesión desde Microsoft Edge</div>
    <div data-l10n-name = "line2">para { $host } y otros sitios</div>

##

autocomplete-import-learn-more = Conocer más

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Más acciones
autocomplete-edit-password = Editar esta contraseña
autocomplete-delete-password = Borrar esta contraseña
autocomplete-edit-address = Editar esta dirección
autocomplete-delete-address = Borrar esta dirección
autocomplete-edit-payment-method = Editar este método de pago
autocomplete-delete-payment-method = Borrar este método de pago
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Borrar esta entrada del historial de formulario
