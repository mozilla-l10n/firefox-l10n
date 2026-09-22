# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importer dit login fra Google Chrome</div>
    <div data-l10n-name="line2">for { $host } og andre websteder</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importer dit login fra Chromium</div>
    <div data-l10n-name="line2">for { $host } og andre websteder</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importer dit login fra Microsoft Edge</div>
    <div data-l10n-name="line2">for { $host } og andre websteder</div>

##

autocomplete-import-learn-more = Læs mere

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Rediger denne adgangskode
autocomplete-delete-password = Slet denne adgangskode
autocomplete-edit-address = Rediger denne adresse
autocomplete-delete-address = Slet denne adresse
autocomplete-edit-payment-method = Rediger denne betalingsmetode
autocomplete-delete-payment-method = Slet denne betalingsmetode
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Slet { $entry } fra formularhistorik
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Flere handlinger for { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Fjern adgangskoden?
autocomplete-remove-address-title = Fjern adresse?
autocomplete-remove-payment-method-title = Fjern betalingsmetode?
autocomplete-remove-record-message = Du kan ikke fortryde denne handling.
autocomplete-remove-record-button = Fjern

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = For at slette din adgangskode skal du indtaste dine Windows-loginoplysninger. Dette hjælper med at beskytte sikkerheden på dine konti.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = slette den gemte adgangskode
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
