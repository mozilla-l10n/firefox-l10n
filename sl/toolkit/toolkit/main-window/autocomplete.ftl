# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Uvozite svoje prijave za stran { $host }</div>
    <div data-l10n-name="line2">in druge strani iz brskalnika Google Chrome</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Uvozite svoje prijave za stran { $host }</div>
    <div data-l10n-name="line2">in druge strani iz brskalnika Chromium</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Uvozite svoje prijave za stran { $host }</div>
    <div data-l10n-name="line2">in druge strani iz brskalnika Microsoft Edge</div>

##

autocomplete-import-learn-more = Več o tem

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Uredi to geslo
autocomplete-delete-password = Izbriši to geslo
autocomplete-edit-address = Uredi ta naslov
autocomplete-delete-address = Izbriši ta naslov
autocomplete-edit-payment-method = Uredi to plačilno sredstvo
autocomplete-delete-payment-method = Izbriši to plačilno sredstvo
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Izbriši { $entry } iz zgodovine obrazcev
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Več dejanj za { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Ali želite odstraniti geslo?
autocomplete-remove-address-title = Ali želite odstraniti naslov?
autocomplete-remove-payment-method-title = Ali želite odstraniti plačilno sredstvo?
autocomplete-remove-record-message = Tega dejanja ne boste mogli razveljaviti.
autocomplete-remove-record-button = Odstrani

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Če želite izbrisati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = izbrisati shranjeno geslo
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
