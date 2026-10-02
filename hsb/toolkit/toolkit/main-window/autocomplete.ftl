# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importujće swoje přizjewjenje z Google Chrome</div>
    <div data-l10n-name="line2">za { $host } a druhe sydła</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importujće swoje přizjewjenje z Chromium</div>
    <div data-l10n-name="line2">za { $host } a druhe sydła</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importujće swoje přizjewjenje z Microsoft Edge</div>
    <div data-l10n-name="line2">za { $host } a druhe sydła</div>

##

autocomplete-import-learn-more = Dalše informacije

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Tute hesło wobdźěłać
autocomplete-delete-password = Tute hesło zhašeć
autocomplete-edit-address = Tutu adresu wobdźěłać
# Tooltip for the trash button on an address row.
autocomplete-delete-address = Tutu adresu zhašeć
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = Adresu { $entry } zhašeć
autocomplete-edit-payment-method = Tutu płaćensku metodu wobdźěłać
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = Tutu płaćensku metodu zhašeć
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = Płaćensku metodu { $entry } zhašeć
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Zhašeć
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = { $entry } z formularoweje historije zhašeć
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Dalše akcije za { $entry }
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Dalše nastajenja
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = Dalše nastajenja za { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Hesło wotstronić?
autocomplete-remove-address-title = Adresu wotstronić?
autocomplete-remove-payment-method-title = Płaćensku metodu wotstronić?
autocomplete-remove-record-message = Njemóžeće tutu akciju cofnyć.
autocomplete-delete-record-button = Zhašeć
autocomplete-remove-record-button = Wotstronić
autocomplete-delete-password-title = Hesło zhašeć?
autocomplete-delete-address-title = Adresu zhašeć?
autocomplete-delete-payment-method-title = Płaćensku metodu zhašeć?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje hesło zhašał. To wěstotu wašich kontow škita.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = składowane hesło zhašeć
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
