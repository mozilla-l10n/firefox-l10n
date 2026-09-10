# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importu vian legitimilon el Google Chrome</div>
    <div data-l10n-name="line2">por { $host } kaj aliaj retejoj</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importu vian legitimilon el Chromium</div>
    <div data-l10n-name="line2">por { $host } kaj aliaj retejoj</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importu vian legitimilon el Microsoft Edge</div>
    <div data-l10n-name="line2">por { $host } kaj aliaj retejoj</div>

##

autocomplete-import-learn-more = Pli da informo

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Modifi tiun ĉi pasvorton
autocomplete-delete-password = Forigi tiun ĉi pasvorton
autocomplete-edit-address = Modifi tiun ĉi adreson
autocomplete-delete-address = Forigi tiun ĉi adreson
autocomplete-edit-payment-method = Modifi tiun ĉi pagmetodon
autocomplete-delete-payment-method = Forigi tiun ĉi pagmetodon
