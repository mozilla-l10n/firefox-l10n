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

autocomplete-edit-password = Editar esta contraseña
autocomplete-delete-password = Borrar esta contraseña
autocomplete-edit-address = Editar esta dirección
autocomplete-delete-address = Borrar esta dirección
autocomplete-edit-payment-method = Editar este método de pago
autocomplete-delete-payment-method = Borrar este método de pago
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Más acciones para { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = ¿Eliminar contraseña?
autocomplete-remove-address-title = ¿Eliminar dirección?
autocomplete-remove-payment-method-title = ¿Eliminar método de pago?
autocomplete-remove-record-message = No se puede deshacer esta acción.
autocomplete-remove-record-button = Eliminar

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Para borrar su contraseña, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = borrar la contraseña guardada
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
