# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Mewnforio eich data o o Google Chrome </div>
    <div data-l10n-name="line2">ar gyfer { $host } a gwefannau eraill</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Mewnforio eich mewngofnod o Chromium</div>
    <div data-l10n-name="line2">ar gyfer { $host } a gwefannau eraill</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Mewnforio eich mewngofnod o Microsoft Edge</div>
    <div data-l10n-name="line2">ar gyfer { $host } a gwefannau eraill</div>

##

autocomplete-import-learn-more = Darllen rhagor

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Golygu'r cyfrinair hwn
autocomplete-delete-password = Dileu'r cyfrinair hwn
autocomplete-edit-address = Golygu'r cyfeiriad hwn
autocomplete-delete-address = Dileu'r cyfeiriad hwn
autocomplete-edit-payment-method = Golygu'r dull talu hwn
autocomplete-delete-payment-method = Dileu'r dull talu hwn
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Dileu { $entry } o hanes y ffurflen
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Rhagor weithredu ar gyfer { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Tynnu cyfrinair?
autocomplete-remove-address-title = Dileu cyfeiriad?
autocomplete-remove-payment-method-title = Dileu dull talu?
autocomplete-remove-record-message = Does dim modd i chi ddadwneud hyn.
autocomplete-remove-record-button = Dileu

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = I ddileu eich cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i ddiogelu diogelwch eich cyfrifon.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = dileu'r cyfrinair sydd wedi'i gadw
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
