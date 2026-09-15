# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importă datele de autentificare din Google Chrome</div>
    <div data-l10n-name="line2">pentru { $host } și alte site-uri</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importă datele de autentificare din Chromium</div>
    <div data-l10n-name="line2">pentru { $host } și alte site-uri</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importă datele de autentificare din Microsoft Edge</div>
    <div data-l10n-name="line2">pentru { $host } și alte site-uri</div>

##

autocomplete-import-learn-more = Află mai multe

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Editează această parola
autocomplete-delete-password = Șterge această parolă
autocomplete-edit-address = Editează această adresă
autocomplete-delete-address = Șterge această adresă
autocomplete-edit-payment-method = Editează această metodă de plată
autocomplete-delete-payment-method = Șterge această metodă de plată
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Șterge { $entry } din istoricul formularelor
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Mai multe acțiuni pentru { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Elimini parola?
autocomplete-remove-address-title = Elimini adresa?
autocomplete-remove-payment-method-title = Elimini metoda de plată?
autocomplete-remove-record-message = Acțiunea este ireversibilă.
autocomplete-remove-record-button = Elimină

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Pentru a șterge o parolă, introdu datele de autentificare în Windows. Te ajută la protejarea securității conturilor.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = șterge parola salvată
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
