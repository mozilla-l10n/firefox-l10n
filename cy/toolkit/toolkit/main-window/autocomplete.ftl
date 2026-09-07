# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Mewnforio eich data o o Google Chrome </div>
    <div data-l10n-name="line2">ar gyfer { $host } a gwefannau eraill</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Mewnforio eich mewngofnod o Chromium</div>
    <div data-l10n-name="line2">ar gyfer { $host } a gwefannau eraill</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Mewnforio eich mewngofnod o Microsoft Edge</div>
    <div data-l10n-name="line2">ar gyfer { $host } a gwefannau eraill</div>

##

autocomplete-import-learn-more = Darllen rhagor

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Rhagor o weithredoedd
autocomplete-edit-password = Golygu'r cyfrinair hwn
autocomplete-delete-password = Dileu'r cyfrinair hwn
autocomplete-edit-address = Golygu'r cyfeiriad hwn
autocomplete-delete-address = Dileu'r cyfeiriad hwn
autocomplete-edit-payment-method = Golygu'r dull talu hwn
autocomplete-delete-payment-method = Dileu'r dull talu hwn
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Dileu cofnod hanes y ffurflen hon
