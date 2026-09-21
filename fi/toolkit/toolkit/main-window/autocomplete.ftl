# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Tuo kirjautumistietosi Google Chromesta</div>
    <div data-l10n-name="line2">sivustoa { $host } ja muita sivustoja varten</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Tuo kirjautumistietosi Chromiumista</div>
    <div data-l10n-name="line2">sivustoa { $host } ja muita sivustoja varten</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Tuo kirjautumistietosi Microsoft Edgestä</div>
    <div data-l10n-name="line2">sivustoa { $host } ja muita sivustoja varten</div>

##

autocomplete-import-learn-more = Lue lisää

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Muokkaa tätä salasanaa
autocomplete-delete-password = Poista tämä salasana
autocomplete-edit-address = Muokkaa tätä osoitetta
autocomplete-delete-address = Poista tämä osoite
autocomplete-edit-payment-method = Muokkaa tätä maksutapaa
autocomplete-delete-payment-method = Poista tämä maksutapa
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Poista { $entry } lomakehistoriasta

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Poistetaanko salasana?
autocomplete-remove-address-title = Poistetaanko osoite?
autocomplete-remove-payment-method-title = Poistetaanko maksutapa?
autocomplete-remove-record-message = Tätä toimintoa ei voi kumota.
autocomplete-remove-record-button = Poista

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Poista salasana antamalla Windows-kirjautumistietosi. Näin suojaat käyttäjätilisi.
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
