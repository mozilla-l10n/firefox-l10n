# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Ievietot pieteikšanās datus no Google Chrome</div>
    <div data-l10n-name="line2">{ $host } un citām vietnēm</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Ievietot pieteikšanās no Chromium</div>
    <div data-l10n-name="line2">{ $host } un citām vietnēm</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Ievietot pieteikšanās datus no Microsoft Edge</div>
    <div data-l10n-name="line2">{ $host } un citām vietnēm</div>

##

autocomplete-import-learn-more = Uzzināt vairāk

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Labot šo paroli
autocomplete-delete-password = Izdzēst šo paroli
autocomplete-edit-address = Labot šo adresi
autocomplete-delete-address = Izdzēst šo adresi
autocomplete-edit-payment-method = Labot šo maksājumu veidu
autocomplete-delete-payment-method = Izdzēst šo maksājumu veidu
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Izdzēst { $entry } no vēstures
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Vairāk darbību { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Noņemt paroli?
autocomplete-remove-address-title = Noņemt adresi?
autocomplete-remove-payment-method-title = Noņemt maksājuma veidu?
autocomplete-remove-record-message = Šo darbību nevar atsaukt.
autocomplete-remove-record-button = Noņemt

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Lai izdzēstu paroli, jāievada savi Windows pieteikšanās dati. Tas palīdz aizsargāt Tavu kontu drošību.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = izdzēst saglabāto paroli
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
