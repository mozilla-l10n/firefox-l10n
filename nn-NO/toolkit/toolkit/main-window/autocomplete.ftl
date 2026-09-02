# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importer innlogginga di frå Google Chrome</div>
    <div data-l10n-name="line2">for { $host } og andre nettstadar</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importer innloggingea di frå Chromium</div>
    <div data-l10n-name="line2">for { $host } og andre nettstadar</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importer innlogginga di frå Microsoft Edge</div>
    <div data-l10n-name="line2">for { $host } og andre nettstadar</div>

##

autocomplete-import-learn-more = Les meir

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Fleire handlingar
autocomplete-edit-password = Rediger dette passordet
autocomplete-delete-password = Slett dette passordet
autocomplete-edit-address = Rediger denne adressa
autocomplete-delete-address = Slett denne adressa
autocomplete-edit-payment-method = Rediger denne betalingsmåten
autocomplete-delete-payment-method = Slett denne betalingsmåten
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Slett denne oppføringa frå skjemahistorikken
