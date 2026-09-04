# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Логиніңізді Google Chrome ішінен импорттаңыз</div>
    <div data-l10n-name="line2">{ $host } және басқа да сайттар үшін</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Логиніңізді Chromium ішінен импорттаңыз</div>
    <div data-l10n-name="line2">{ $host } және басқа да сайттар үшін</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Логиніңізді Microsoft Edge ішінен импорттаңыз</div>
    <div data-l10n-name="line2">{ $host } және басқа да сайттар үшін</div>

##

autocomplete-import-learn-more = Көбірек білу

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Көбірек әрекеттер
autocomplete-edit-password = Бұл парольді түзету
autocomplete-delete-password = Бұл парольді өшіру
autocomplete-edit-address = Бұл адресті түзету
autocomplete-delete-address = Бұл адресті өшіру
autocomplete-edit-payment-method = Бұл төлем әдісін түзету
autocomplete-delete-payment-method = Бұл төлем әдісін өшіру
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Бұл форма тарих жазбасын өшіру
