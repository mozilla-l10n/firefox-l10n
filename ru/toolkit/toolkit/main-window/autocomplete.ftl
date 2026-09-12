# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Импортируйте ваш логин из Google Chrome</div>
    <div data-l10n-name="line2">для { $host } и других сайтов</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Импортируйте ваш логин из Chromium</div>
    <div data-l10n-name="line2">для { $host } и других сайтов</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Импортируйте ваш логин из Microsoft Edge</div>
    <div data-l10n-name="line2">для { $host } и других сайтов</div>

##

autocomplete-import-learn-more = Подробнее

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Изменить этот пароль
autocomplete-delete-password = Удалить этот пароль
autocomplete-edit-address = Изменить этот адрес
autocomplete-delete-address = Удалить этот адрес
autocomplete-edit-payment-method = Изменить этот способ оплаты
autocomplete-delete-payment-method = Удалить этот способ оплаты
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Удалить { $entry } из истории форм
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Другие действия для { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Удалить пароль?
autocomplete-remove-address-title = Удалить адрес?
autocomplete-remove-payment-method-title = Удалить способ оплаты?
autocomplete-remove-record-message = Вы не можете отменить это действие.
autocomplete-remove-record-button = Удалить

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Чтобы удалить свой пароль, введите ваши учётные данные для входа в Windows. Это помогает защитить безопасность ваших аккаунтов.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = удалить сохранённый пароль
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
