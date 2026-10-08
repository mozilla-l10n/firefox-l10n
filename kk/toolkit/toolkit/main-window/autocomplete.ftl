# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Логиніңізді Google Chrome ішінен импорттаңыз</div>
    <div data-l10n-name="line2">{ $host } және басқа да сайттар үшін</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Логиніңізді Chromium ішінен импорттаңыз</div>
    <div data-l10n-name="line2">{ $host } және басқа да сайттар үшін</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Логиніңізді Microsoft Edge ішінен импорттаңыз</div>
    <div data-l10n-name="line2">{ $host } және басқа да сайттар үшін</div>

##

autocomplete-import-learn-more = Көбірек білу

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Бұл парольді түзету
autocomplete-delete-password = Бұл парольді өшіру
autocomplete-edit-address = Бұл адресті түзету
# Tooltip for the trash button on an address row.
autocomplete-delete-address = Бұл адресті өшіру
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = { $entry } адресін өшіру
autocomplete-edit-payment-method = Бұл төлем әдісін түзету
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = Бұл төлем әдісін өшіру
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = { $entry } төлем әдісін өшіру
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Өшіру
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Форма тарихынан { $entry } жазбасын өшіру
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = { $entry } үшін көбірек әрекеттер
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Көбірек опциялар
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = { $entry } үшін көбірек опциялар

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = Бұл әрекетті болдырмау мүмкін емес.
autocomplete-delete-record-button = Өшіру
autocomplete-delete-password-title = Парольді өшіру керек пе?
autocomplete-delete-address-title = Адресті өшіру керек пе?
autocomplete-delete-payment-method-title = Төлем әдісін өшіру керек пе?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Пароліңізді өшіру үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = сақталған парольді өшіру
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
