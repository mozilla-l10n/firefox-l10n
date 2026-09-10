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
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Deler { $entry } ab le chronologia del formularios
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Altere actiones pro { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Remover le contrasigno?
autocomplete-remove-address-title = Remover adresse?
autocomplete-remove-payment-method-title = Remover methodo de pagamento?
autocomplete-remove-record-message = Tu non potera disfacer iste action.
autocomplete-remove-record-button = Remover

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Pro deler tu contrasigno, insere tu credentiales de accesso de Windows.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = deler le contrasigno salvate
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
