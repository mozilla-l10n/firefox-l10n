# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importeu la vostra informació d'inici de sessió del Google Chrome</div>
    <div data-l10n-name="line2">per a { $host } i altres llocs web</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importeu la vostra informació d'inici de sessió del Chromium</div>
    <div data-l10n-name="line2">per a { $host } i altres llocs web</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importeu la vostra informació d'inici de sessió del Microsoft Edge</div>
    <div data-l10n-name="line2">per a { $host } i altres llocs web</div>

##

autocomplete-import-learn-more = Més informació

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Edita aquesta contrasenya
autocomplete-delete-password = Suprimeix aquesta contrasenya
autocomplete-edit-address = Edita aquesta adreça
# Tooltip for the trash button on an address row.
autocomplete-delete-address = Suprimeix aquesta adreça
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = Suprimeix l'adreça { $entry }
autocomplete-edit-payment-method = Edita aquest mètode de pagament
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = Suprimeix aquest mètode de pagament
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = Suprimeix el mètode de pagament { $entry }
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Suprimeix
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Suprimeix { $entry } de l'historial de formularis
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Més opcions
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = Més opcions per a { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = Aquesta acció no es pot desfer.
autocomplete-delete-record-button = Suprimeix
autocomplete-delete-password-title = Voleu suprimir la contrasenya?
autocomplete-delete-address-title = Voleu suprimir l'adreça?
autocomplete-delete-payment-method-title = Voleu suprimir el mètode de pagament?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Per suprimir la contrasenya, introduïu les credencials d’inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = suprimir la contrasenya desada
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
