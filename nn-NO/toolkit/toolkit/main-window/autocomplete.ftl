# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importer innlogginga di frå Google Chrome</div>
    <div data-l10n-name="line2">for { $host } og andre nettstadar</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importer innloggingea di frå Chromium</div>
    <div data-l10n-name="line2">for { $host } og andre nettstadar</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importer innlogginga di frå Microsoft Edge</div>
    <div data-l10n-name="line2">for { $host } og andre nettstadar</div>

##

autocomplete-import-learn-more = Les meir

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Rediger dette passordet
autocomplete-delete-password = Slett dette passordet
autocomplete-edit-address = Rediger denne adressa
autocomplete-delete-address = Slett denne adressa
autocomplete-edit-payment-method = Rediger denne betalingsmåten
autocomplete-delete-payment-method = Slett denne betalingsmåten
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Slett { $entry } frå historikken
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Fleire handlingar for { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Fjerne passordet?
autocomplete-remove-address-title = Fjerne adresse?
autocomplete-remove-payment-method-title = Fjerne betalingsmåte?
autocomplete-remove-record-message = Du kan ikkje angre denne handlinga.
autocomplete-remove-record-button = Fjern

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = slett det lagra passordet
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
