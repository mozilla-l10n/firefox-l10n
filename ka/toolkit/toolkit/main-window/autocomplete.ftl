# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">ანგარიშის მონაცემების გადმოტანა Google Chrome-იდან</div>
    <div data-l10n-name="line2">{ $host } და სხვა საიტებისთვის</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">ანგარიშის მონაცემების გადმოტანა Chromium-იდან</div>
    <div data-l10n-name="line2">{ $host } და სხვა საიტებისთვის</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">ანგარიშის მონაცემების გადმოტანა Microsoft Edge-იდან</div>
    <div data-l10n-name="line2">{ $host } და სხვა საიტებისთვის</div>

##

autocomplete-import-learn-more = ვრცლად

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = დამატებითი მოქმედებები
autocomplete-edit-password = ამ პაროლის ჩასწორება
autocomplete-delete-password = ამ პაროლის წაშლა
autocomplete-edit-address = ამ მისამართის ჩასწორება
autocomplete-delete-address = ამ მისამართის წაშლა
autocomplete-edit-payment-method = გადახდის ამ საშუალების ჩასწორება
autocomplete-delete-payment-method = გადახდის ამ საშუალების წაშლა
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = ველის ამ ჩანაწერის წაშლა
