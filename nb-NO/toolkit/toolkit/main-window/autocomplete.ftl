# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importer innloggingen din fra Google Chrome</div>
    <div data-l10n-name="line2">for { $host } og andre nettsteder</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importer innloggingen din fra Chromium</div>
    <div data-l10n-name="line2">for { $host } og andre nettsteder</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importer innloggingen din fra Microsoft Edge</div>
    <div data-l10n-name="line2">for { $host } og andre nettsteder</div>

##

autocomplete-import-learn-more = Les mer

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Rediger dette passordet
autocomplete-delete-password = Slett dette passordet
autocomplete-edit-address = Rediger denne adressen
autocomplete-delete-address = Slett denne adressen
autocomplete-edit-payment-method = Rediger denne betalingsmåten
autocomplete-delete-payment-method = Slett denne betalingsmåten

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-button = Fjern

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
