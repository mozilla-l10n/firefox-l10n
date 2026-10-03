# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Inportatu zure saio-hasiera Google Chrome-tik</div>
    <div data-l10n-name="line2">{ $host } eta beste guneetarako</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Inportatu zure saio-hasiera Chromium-etik</div>
    <div data-l10n-name="line2">{ $host } eta beste guneetarako</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Inportatu zure saio-hasiera Microsoft Edge-tik</div>
    <div data-l10n-name="line2">{ $host } eta beste guneetarako</div>

##

autocomplete-import-learn-more = Argibide gehiago

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Editatu pasahitz hau
autocomplete-delete-password = Ezabatu pasahitz hau
autocomplete-edit-address = Editatu helbide hau
# Tooltip for the trash button on an address row.
autocomplete-delete-address = Ezabatu helbide hau
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = Ezabatu { $entry } helbidea
autocomplete-edit-payment-method = Editatu ordainketa-metodo hau
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = Ezabatu ordainketa-metodo hau
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = Ezabatu { $entry } ordainketa-metodoa
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Ezabatu
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Ezabatu { $entry } inprimakien historiatik
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Ekintza gehiago { $entry } elementurako
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Aukera gehiago
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = Aukera gehiago { $entry } sarrerarentzat

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Kendu pasahitza?
autocomplete-remove-address-title = Kendu helbidea?
autocomplete-remove-payment-method-title = Kendu ordainketa-metodoa?
autocomplete-remove-record-message = Ezin duzu ekintza hau desegin.
autocomplete-delete-record-button = Ezabatu
autocomplete-remove-record-button = Kendu
autocomplete-delete-password-title = Ezabatu pasahitza?
autocomplete-delete-address-title = Ezabatu helbidea?
autocomplete-delete-payment-method-title = Ezabatu ordainketa-metodoa?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Pasahitza ezabatzeko, idatzi Windowseko saio-hasierako zure kredentzialak. Zure kontuen segurtasuna babesten laguntzen du honek.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = ezabatu gordetako pasahitza
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
