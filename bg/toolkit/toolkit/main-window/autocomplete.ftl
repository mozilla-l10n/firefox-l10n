# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Прехвърлете данните си за вход от Google Chrome</div>
    <div data-l10n-name="line2">за { $host } и други сайтове</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Прехвърлете данните си за вход от Chromium</div>
    <div data-l10n-name="line2">за { $host } и други сайтове</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Прехвърлете данните си за вход от Microsoft Edge</div>
    <div data-l10n-name="line2">за { $host } и други сайтове</div>

##

autocomplete-import-learn-more = Научете повече

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Редактиране на паролата
autocomplete-delete-password = Изтриване на тази парола
autocomplete-edit-address = Редактиране на този адрес
autocomplete-delete-address = Изтриване на този адрес
autocomplete-edit-payment-method = Редактиране на този начин на плащане
autocomplete-delete-payment-method = Изтриване на този начин на плащане
