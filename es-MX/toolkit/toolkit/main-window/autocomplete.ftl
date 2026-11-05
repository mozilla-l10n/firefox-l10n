# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importa tus conexiones desde Google Chrome</div>
    <div data-l10n-name="line2">para { $host } y otros sitios</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importa tus conexiones desde Chromium</div>
    <div data-l10n-name="line2">para { $host } y otros sitios</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importa tus conexiones desde Microsoft Edge</div>
    <div data-l10n-name="line2">para { $host } y otros sitios</div>

##

autocomplete-import-learn-more = Más información
# Shown in the dropdown of a login field on a page that is not secure (HTTP).
autocomplete-insecure-login-warning = Esta conexión no es segura. Inicios de sesión ingresados aquí pueden ser peligrosos.

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Eliminar
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Eliminar { $entry } del historial de formularios
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Más opciones

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-delete-record-button = Eliminar
autocomplete-delete-password-title = ¿Eliminar contraseña?
autocomplete-delete-address-title = ¿Eliminar dirección?
autocomplete-delete-payment-method-title = ¿Eliminar método de pago?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
