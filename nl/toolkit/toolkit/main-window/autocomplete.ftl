# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Uw aanmelding importeren uit Google Chrome</div>
    <div data-l10n-name="line2">voor { $host } en andere websites</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Uw aanmelding importeren uit Chromium</div>
    <div data-l10n-name="line2">voor { $host } en andere websites</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Uw aanmelding importeren uit Microsoft Edge</div>
    <div data-l10n-name="line2">voor { $host } en andere websites</div>

##

autocomplete-import-learn-more = Meer info

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Dit wachtwoord bewerken
autocomplete-delete-password = Dit wachtwoord verwijderen
autocomplete-edit-address = Dit adres bewerken
autocomplete-delete-address = Dit adres verwijderen
autocomplete-edit-payment-method = Deze betalingsmethode bewerken
autocomplete-delete-payment-method = Deze betalingsmethode verwijderen
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = { $entry } uit formuliergeschiedenis verwijderen
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Meer acties voor { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Wachtwoord verwijderen?
autocomplete-remove-address-title = Adres verwijderen?
autocomplete-remove-record-message = U kunt deze actie niet ongedaan maken.
autocomplete-remove-record-button = Verwijderen

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om uw wachtwoord te verwijderen. Hierdoor wordt de beveiliging van uw accounts beschermd.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = het opgeslagen wachtwoord te verwijderen
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
