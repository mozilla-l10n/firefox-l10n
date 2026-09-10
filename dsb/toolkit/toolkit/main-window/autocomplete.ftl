# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importěrujśo swójo pśizjawjenje z Google Chrome</div>
    <div data-l10n-name="line2">za { $host } a druge sedła</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importěrujśo swójo pśizjawjenje z Chromium</div>
    <div data-l10n-name="line2">za { $host } a druge sedła</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importěrujśo swójo pśizjawjenje z Microsoft Edge</div>
    <div data-l10n-name="line2">za { $host } a druge sedła</div>

##

autocomplete-import-learn-more = Dalšne informacije

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Toś to gronidło wobźěłaś
autocomplete-delete-password = Toś to gronidło lašowaś
autocomplete-edit-address = Toś tu adresu wobźěłaś
autocomplete-delete-address = Toś tu adresu lašowaś
autocomplete-edit-payment-method = Toś tu płaśeńsku metodu wobźěłaś
autocomplete-delete-payment-method = Toś tu płaśeńsku metodu lašowaś
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = { $entry } z historije formularow lašowaś
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Dalšne akcije za { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Gronidło wótwónoźeś?
autocomplete-remove-address-title = Adresu wótwónoźeś?
autocomplete-remove-payment-method-title = Płaśeńsku metodu wótwónoźeś?
autocomplete-remove-record-message = Njamóžośo toś tu akciju anulěrowaś.
autocomplete-remove-record-button = Wótwónoźeś

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby gronidło lašował. To wěstotu wašych kontow šćita.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = skłaźone gronidło lašowaś
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
