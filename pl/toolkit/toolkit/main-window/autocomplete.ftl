# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importuj dane logowania z Google Chrome</div>
    <div data-l10n-name="line2">dla { $host } i innych witryn</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importuj dane logowania z Chromium</div>
    <div data-l10n-name="line2">dla { $host } i innych witryn</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importuj dane logowania z Microsoft Edge</div>
    <div data-l10n-name="line2">dla { $host } i innych witryn</div>

##

autocomplete-import-learn-more = Więcej informacji

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Edytuj to hasło
autocomplete-delete-password = Usuń to hasło
autocomplete-edit-address = Edytuj ten adres
autocomplete-delete-address = Usuń ten adres
autocomplete-edit-payment-method = Edytuj tę metodę płatności
autocomplete-delete-payment-method = Usuń tę metodę płatności
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Usuń „{ $entry }” z historii formularzy
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Więcej działań dla „{ $entry }”

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Czy usunąć hasło?
autocomplete-remove-address-title = Czy usunąć adres?
autocomplete-remove-payment-method-title = Czy usunąć metodę płatności?
autocomplete-remove-record-message = Tego działania nie można cofnąć.
autocomplete-remove-record-button = Usuń

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Aby usunąć hasło, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = usunięcie zachowanego hasła
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
