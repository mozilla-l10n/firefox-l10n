# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome = <div data-l10n-name="line1">{ $host } ਅਤੇ ਹੋਰ ਸਾਈਟਾਂ ਲਈ</div><div data-l10n-name="line2">Google Chrome ਤੋਂ ਆਪਣੇ ਲਾਗਇਨ ਦਰਾਮਦ ਕਰੋ</div>
autocomplete-import-logins-chromium = <div data-l10n-name="line1">{ $host } ਅਤੇ ਹੋਰ ਸਾਈਟਾਂ ਲਈ</div><div data-l10n-name="line2">Chromium ਤੋਂ ਆਪਣੇ ਲਾਗਇਨ ਦਰਾਮਦ ਕਰੋ</div>
autocomplete-import-logins-chromium-edge = <div data-l10n-name="line1">{ $host } ਅਤੇ ਹੋਰ ਸਾਈਟਾਂ ਲਈ</div><div data-l10n-name="line2">Microsoft Edge ਤੋਂ ਆਪਣੇ ਲਾਗਇਨ ਦਰਾਮਦ ਕਰੋ</div>

##

autocomplete-import-learn-more = ਹੋਰ ਜਾਣੋ

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = ਹੋਰ ਕਾਰਵਾਈਆਂ
autocomplete-edit-password = ਇਸ ਪਾਸਵਰਡ ਨੂੰ ਸੋਧੋ
autocomplete-delete-password = ਇਸ ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਓ
autocomplete-edit-address = ਇਸ ਸਿਰਨਾਵੇਂ ਨੂੰ ਸੋਧੋ
autocomplete-delete-address = ਇਸ ਸਿਰਨਾਵੇਂ ਨੂੰ ਹਟਾਓ
autocomplete-edit-payment-method = ਇਸ ਭੁਗਤਾਨ ਢੰਗ ਨੂੰ ਸੋਧੋ
autocomplete-delete-payment-method = ਇਸ ਭੁਗਤਾਨ ਢੰਗ ਨੂੰ ਹਟਾਓ
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = ਇਸ ਫਾਰਮ ਅਤੀਤ ਐਂਟਰੀ ਨੂੰ ਹਟਾਓ
