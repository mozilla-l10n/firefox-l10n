# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importujte své přihlašovací údaje pro { $host } a další servery</div>
    <div data-l10n-name="line2"> z prohlížeče Google Chrome</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importujte své přihlašovací údaje pro { $host } a další servery</div>
    <div data-l10n-name="line2"> z prohlížeče Chromium</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importujte své přihlašovací údaje pro { $host } a další servery</div>
    <div data-l10n-name="line2"> z prohlížeče Microsoft Edge</div>

##

autocomplete-import-learn-more = Zjistit více

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Upravit toto heslo
autocomplete-delete-password = Smazat toto heslo
autocomplete-edit-address = Upravit tuto adresu
# Tooltip for the trash button on an address row.
autocomplete-delete-address = Smazat tuto adresu
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = Smazat adresu { $entry }
autocomplete-edit-payment-method = Upravit tuto platební metodu
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = Smazat tuto platební metodu
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = Smazat platební metodu { $entry }
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Smazat
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Smazat { $entry } z historie formulářů
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Další akce pro { $entry }
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Další možnosti
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = Další možnosti pro { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = Tuto akci nelze vrátit zpět.
autocomplete-delete-record-button = Smazat
autocomplete-delete-password-title = Smazat heslo?
autocomplete-delete-address-title = Smazat adresu?
autocomplete-delete-payment-method-title = Smazat platební metodu?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Chcete-li odstranit své heslo, zadejte své přihlašovací údaje k systému Windows. Toto opatření pomáhá chránit bezpečnost vašich účtů.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = smazat uložené heslo
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
