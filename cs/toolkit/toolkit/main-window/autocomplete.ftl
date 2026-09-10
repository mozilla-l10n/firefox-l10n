# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importujte své přihlašovací údaje pro { $host } a další servery</div>
    <div data-l10n-name="line2"> z prohlížeče Google Chrome</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importujte své přihlašovací údaje pro { $host } a další servery</div>
    <div data-l10n-name="line2"> z prohlížeče Chromium</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importujte své přihlašovací údaje pro { $host } a další servery</div>
    <div data-l10n-name="line2"> z prohlížeče Microsoft Edge</div>

##

autocomplete-import-learn-more = Zjistit více

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Upravit toto heslo
autocomplete-delete-password = Smazat toto heslo
autocomplete-edit-address = Upravit tuto adresu
autocomplete-delete-address = Smazat tuto adresu
autocomplete-edit-payment-method = Upravit tuto platební metodu
autocomplete-delete-payment-method = Smazat tuto platební metodu

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
