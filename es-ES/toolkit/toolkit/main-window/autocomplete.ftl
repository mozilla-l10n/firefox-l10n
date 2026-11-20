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

autocomplete-import-learn-more = Saber más
# Shown in the dropdown of a login field on a page that is not secure (HTTP).
autocomplete-insecure-login-warning = Esta conexión no es segura. Las credenciales introducidas aquí pueden verse comprometidas.

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Editar esta contraseña
autocomplete-delete-password = Eliminar esta contraseña
autocomplete-edit-address = Editar esta dirección
# Tooltip for the trash button on an address row.
autocomplete-delete-address = Eliminar esta dirección
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = Eliminar la dirección { $entry }
autocomplete-edit-payment-method = Editar este método de pago
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = Eliminar este método de pago
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = Eliminar el método de pago { $entry }
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Eliminar
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Eliminar { $entry } del historial de formularios
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Más opciones
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = Más opciones para { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = No puede deshacer esta acción.
autocomplete-delete-record-button = Eliminar
autocomplete-delete-password-title = ¿Eliminar la contraseña?
autocomplete-delete-address-title = ¿Eliminar la dirección?
autocomplete-delete-payment-method-title = ¿Eliminar el método de pago?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Para eliminar su contraseña, introduzca sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = eliminar la contraseña guardada
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
