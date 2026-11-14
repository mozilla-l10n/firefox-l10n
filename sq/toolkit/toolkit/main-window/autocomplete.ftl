# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importoni kredenciale tuajt hyrjeje prej Google Chrome</div>
    <div data-l10n-name="line2">për { $host } dhe sajte të tjerë</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importoni kredenciale tuajt hyrjeje nga Chromium</div>
    <div data-l10n-name="line2">për { $host } dhe sajte të tjerë</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importoni kredenciale tuajt hyrjeje prejMicrosoft Edge</div>
    <div data-l10n-name="line2">për { $host } dhe sajte të tjerë</div>

##

autocomplete-import-learn-more = Mësoni më tepër
# Shown in the dropdown of a login field on a page that is not secure (HTTP).
autocomplete-insecure-login-warning = Kjo lidhje s’është e siguruar. Kredencialet e hyrjeve këtu mund të komprometohen.

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Përpunoni këtë fjalëkalim
autocomplete-delete-password = Fshije këtë fjalëkalim
autocomplete-edit-address = Përpunoni këtë adresë
# Tooltip for the trash button on an address row.
autocomplete-delete-address = Fshije këtë adresë
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = Fshije adresën { $entry }
autocomplete-edit-payment-method = Përpunojeni këtë metodë pagesash
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = Fshije këtë metodë pagesash
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = Fshije metodën e pagesave { $entry }
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Fshije
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Fshije { $entry } nga historik formularësh
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Më tepër mundësi
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = Më tepër mundësi për { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = S’mund ta zhbëni këtë veprim.
autocomplete-delete-record-button = Fshije
autocomplete-delete-password-title = Të fshihet fjalëkalimi?
autocomplete-delete-address-title = Të fshihet adresa?
autocomplete-delete-payment-method-title = Të fshihet metoda e pagesave?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Që të fshini fjalëkalimin tuaj, jepni kredencialet tuaja për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = të fshijë fjalëkalimin e ruajtur
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
