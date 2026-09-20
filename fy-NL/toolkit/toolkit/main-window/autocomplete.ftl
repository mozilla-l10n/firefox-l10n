# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Jo oanmelding ymportearje út Google Chrome</div>
    <div data-l10n-name="line2">foar { $host } en oare websites</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Jo oanmelding ymportearje út Chromium</div>
    <div data-l10n-name="line2">foar { $host } en oare websites</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Jo oanmelding ymportearje út Microsoft Edge</div>
    <div data-l10n-name="line2">foar { $host } en oare websites</div>

##

autocomplete-import-learn-more = Mear ynfo

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Dit wachtwurd bewurkje
autocomplete-delete-password = Dit wachtwurd fuortsmite
autocomplete-edit-address = Dit adres bewurkje
autocomplete-delete-address = Dit adres fuortsmite
autocomplete-edit-payment-method = Dizze betellingsmetoade bewurkje
autocomplete-delete-payment-method = Dizze betellingsmetoade fuortsmite
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = { $entry } út formulierskiednis fuortsmite
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Mear aksjes foar { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Wachtwurd fuortsmite?
autocomplete-remove-address-title = Adres fuortsmite?
autocomplete-remove-payment-method-title = Betelmetoade fuortsmite?
autocomplete-remove-record-message = Jo kinne dizze aksje net ûngedien meitsje.
autocomplete-remove-record-button = Fuortsmite

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd fuort te smiten. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = it bewarre wachtwurd fuort te smiten
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
