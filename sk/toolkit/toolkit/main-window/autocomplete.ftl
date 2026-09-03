# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importujte svoje prihlasovacie údaje pre { $host }</div>
    <div data-l10n-name="line2">a ďalšie stránky z prehliadača Google Chrome</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importujte svoje prihlasovacie údaje pre { $host }</div>
    <div data-l10n-name="line2">a ďalšie stránky z prehliadača Chromium</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importujte svoje prihlasovacie údaje pre { $host }</div>
    <div data-l10n-name="line2">a ďalšie stránky z prehliadača Microsoft Edge</div>

##

autocomplete-import-learn-more = Ďalšie informácie

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Ďalšie akcie
autocomplete-edit-password = Upraviť heslo
autocomplete-delete-password = Odstrániť toto heslo
autocomplete-edit-address = Upraviť adresu
autocomplete-delete-address = Odstrániť túto adresu
autocomplete-edit-payment-method = Upraviť tento spôsob platby
autocomplete-delete-payment-method = Odstrániť tento spôsob platby
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Odstrániť tento záznam v histórii formulárov
