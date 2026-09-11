# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importálja a bejelentkezéseit a Google Chrome-ból</div>
    <div data-l10n-name="line2">ehhez: { $host }, és más webhelyekhez</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importálja a bejelentkezéseit a Chromiumból</div>
    <div data-l10n-name="line2">ehhez: { $host }, és más webhelyekhez</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importálja a bejelentkezéseit a Microsoft Edge-ből</div>
    <div data-l10n-name="line2">ehhez: { $host }, és más webhelyekhez</div>

##

autocomplete-import-learn-more = További tudnivalók

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Jelszó szerkesztése
autocomplete-delete-password = Jelszó törlése
autocomplete-edit-address = Cím szerkesztése
autocomplete-delete-address = Cím törlése
autocomplete-edit-payment-method = Fizetési mód szerkesztése
autocomplete-delete-payment-method = Fizetési mód törlése
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = A(z) { $entry } törlése az űrlapelőzményekből
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = További műveletek ehhez: { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Jelszó eltávolítása?
autocomplete-remove-address-title = Cím eltávolítása?
autocomplete-remove-payment-method-title = Eltávolítja ezt a fizetési módot?
autocomplete-remove-record-message = Ez a művelet nem vonható vissza.
autocomplete-remove-record-button = Eltávolítás

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = A jelszava törléséhez írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = törölni a mentett jelszót
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
