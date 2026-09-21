# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Увезите вашу Google Chrome пријаву</div>
    <div data-l10n-name="line2">за { $host } и друге странице</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Увезите вашу Chromium пријаву</div>
    <div data-l10n-name="line2">за { $host } и друге странице</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Увезите вашу Microsoft Edge пријаву</div>
    <div data-l10n-name="line2">за { $host } и друге странице</div>

##

autocomplete-import-learn-more = Сазнајте више

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Измени ову лозинку
autocomplete-delete-password = Обриши ову лозинку
autocomplete-edit-address = Измени ову адресу
autocomplete-delete-address = Обриши ову адресу
autocomplete-edit-payment-method = Изменити овај начин плаћања?
autocomplete-delete-payment-method = Обрисати овај начин плаћања?
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Обриши { $entry } из историјата образаца
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Више радњи за { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Уклонити лозинку?
autocomplete-remove-address-title = Уклонити адресу?
autocomplete-remove-payment-method-title = Уклонити начин плаћања?
autocomplete-remove-record-message = Ова радња се не може опозвати.
autocomplete-remove-record-button = Уклони

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Да бисте обрисали своју лозинку, унесите своје акредитиве за пријаву на Виндоус. Ово помаже у заштити безбедности ваших налога.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = обриши сачувану лозинку
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
