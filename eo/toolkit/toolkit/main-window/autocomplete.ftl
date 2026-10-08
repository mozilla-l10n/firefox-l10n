# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importu vian legitimilon el Google Chrome</div>
    <div data-l10n-name="line2">por { $host } kaj aliaj retejoj</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importu vian legitimilon el Chromium</div>
    <div data-l10n-name="line2">por { $host } kaj aliaj retejoj</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importu vian legitimilon el Microsoft Edge</div>
    <div data-l10n-name="line2">por { $host } kaj aliaj retejoj</div>

##

autocomplete-import-learn-more = Pli da informo

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Modifi tiun ĉi pasvorton
autocomplete-delete-password = Forigi tiun ĉi pasvorton
autocomplete-edit-address = Modifi tiun ĉi adreson
# Tooltip for the trash button on an address row.
autocomplete-delete-address = Forigi tiun ĉi adreson
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = Forigi adreson { $entry }
autocomplete-edit-payment-method = Modifi tiun ĉi pagmetodon
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = Forigi tiun ĉi pagmetodon
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = Forigi pagmetodon { $entry }
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Forigi
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Forigi { $entry } el la formulara historio
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Pli da agoj por { $entry }
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Pli da ebloj
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = Pli da ebloj por { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = Tiu ĉi ago ne estas malfarebla.
autocomplete-delete-record-button = Forigi
autocomplete-delete-password-title = Ĉu forigi pasvorton?
autocomplete-delete-address-title = Ĉu forigi adreson?
autocomplete-delete-payment-method-title = Ĉu forigi pagmetodon?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Por forigi vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas protekti la sekurecon de viaj kontoj.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = forigi la konservitaj pasvorton
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
