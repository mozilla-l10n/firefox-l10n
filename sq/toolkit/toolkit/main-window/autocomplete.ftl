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
