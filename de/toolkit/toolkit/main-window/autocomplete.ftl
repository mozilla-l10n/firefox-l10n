# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Zugangsdaten aus Google Chrome importieren</div>
    <div data-l10n-name="line2">für { $host } und andere Websites</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Zugangsdaten aus Chromium importieren</div>
    <div data-l10n-name="line2">für { $host } und andere Websites</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Zugangsdaten aus Microsoft Edge importieren</div>
    <div data-l10n-name="line2">für { $host } und andere Websites</div>

##

autocomplete-import-learn-more = Weitere Informationen

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Dieses Passwort bearbeiten
autocomplete-delete-password = Dieses Passwort löschen
autocomplete-edit-address = Diese Adresse bearbeiten
autocomplete-delete-address = Diese Adresse löschen
autocomplete-edit-payment-method = Diese Zahlungsmethode bearbeiten
autocomplete-delete-payment-method = Diese Zahlungsmethode löschen
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = { $entry } aus dem Formularverlauf löschen
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Weitere Aktionen für { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Passwort entfernen?
autocomplete-remove-address-title = Adresse entfernen?
autocomplete-remove-payment-method-title = Zahlungsmethode entfernen?
autocomplete-remove-record-message = Diese Aktion kann nicht rückgängig gemacht werden.
autocomplete-remove-record-button = Entfernen

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Geben Sie zum Löschen Ihres Passworts Ihre Windows-Anmeldedaten ein. So bleiben Ihre Konten geschützt.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = das gespeicherte Passwort löschen
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
