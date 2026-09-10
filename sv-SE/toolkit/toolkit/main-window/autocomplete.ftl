# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importera din inloggning från Google Chrome</div>
    <div data-l10n-name="line2">för { $host } och andra webbplatser</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importera din inloggning från Chromium</div>
    <div data-l10n-name="line2">för { $host } och andra webbplatser</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importera din inloggning från Microsoft Edge</div>
    <div data-l10n-name="line2">för { $host } och andra webbplatser</div>

##

autocomplete-import-learn-more = Lär dig mer

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Redigera detta lösenord
autocomplete-delete-password = Ta bort lösenordet
autocomplete-edit-address = Redigera den här adressen
autocomplete-delete-address = Ta bort den här adressen
autocomplete-edit-payment-method = Redigera denna betalningsmetod
autocomplete-delete-payment-method = Ta bort denna betalningsmetod
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Ta bort { $entry } från formulärhistoriken
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Fler åtgärder för { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Ta bort lösenord?
autocomplete-remove-address-title = Ta bort adress?
autocomplete-remove-payment-method-title = Ta bort betalningsmetod?
autocomplete-remove-record-message = Du kan inte ångra den här åtgärden.
autocomplete-remove-record-button = Ta bort

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Om du vill ta bort ditt lösenord anger du dina inloggningsuppgifter för Windows. Detta hjälper till att skydda dina kontons säkerhet.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = ta bort det sparade lösenordet
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
