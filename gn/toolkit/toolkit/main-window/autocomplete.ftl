# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Egueru tembiapo ñepyrũ Google Chrome-gui</div>
    <div data-l10n-name="line2"> { $host } peg̃uarã ha ambue tenda</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Egueru tembiapo ñepyrũ Chromium-gui</div>
    <div data-l10n-name="line2"> { $host } peg̃uarã ha ambue tenda</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Egueru tembiapo ñepyrũ Microsoft Edge guive</div>
    <div data-l10n-name="line2"> { $host } peg̃uarã ha ambue tenda</div>

##

autocomplete-import-learn-more = Eikuaave

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Embosako’i ko ñe’ẽñemi
autocomplete-delete-password = Embogue ko ñe’ẽñemi
autocomplete-edit-address = Embosako’i ko kundaharape
autocomplete-delete-address = Embogue ko kundaharape
autocomplete-edit-payment-method = Embosako’i mba’éicha ehepyme’ẽta
autocomplete-delete-payment-method = Embogue mba’éicha ehepyme’ẽta
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Embogue { $entry } myanyhẽha rembiasakuégui
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Ejapove { $entry }-pe g̃uarã

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = ¿Embogue ñe’ẽñemi?
autocomplete-remove-address-title = ¿Embogue kundaharape?
autocomplete-delete-record-button = Mboguete
autocomplete-remove-record-button = Mboguete
autocomplete-delete-password-title = ¿ Embogue ñe’ẽñemi?
autocomplete-delete-address-title = ¿Embogue kundaharape?
autocomplete-delete-payment-method-title = ¿Embogue mba’éichapa ehepyme’ẽta?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
