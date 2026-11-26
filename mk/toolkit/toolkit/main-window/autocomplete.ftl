# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Увезете го вашето најавување од Google Chrome</div>
    <div data-l10n-name="line2">за { $host } и други места</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Увезете го вашето најавување од Chromium</div>
    <div data-l10n-name="line2">за { $host } и други места</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Увезете го вашето најавување од Microsoft Edge</div>
    <div data-l10n-name="line2">за { $host } и други места</div>

##

autocomplete-import-learn-more = Дознајте повеќе
# Shown in the dropdown of a login field on a page that is not secure (HTTP).
autocomplete-insecure-login-warning = Врската не е безбедна. Најавите внесени овде може да бидат злоупотребени.

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Уреди ја оваа лозинка
autocomplete-delete-password = Избриши ја оваа лозинка
autocomplete-edit-address = Уреди ја оваа адреса
# Tooltip for the trash button on an address row.
autocomplete-delete-address = Избриши ја оваа адреса
# Accessible name for the button. Names the address so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved address the button would delete.
autocomplete-delete-address-entry = Избриши ја адресата { $entry }
autocomplete-edit-payment-method = Уреди го овој начин на плаќање
# Tooltip for the trash button on a payment method row.
autocomplete-delete-payment-method = Избриши го овој начин на плаќање
# Accessible name for the button. Names the payment method so screen reader
# users know which entry the button deletes.
# Variables:
#   $entry (String) - The saved payment method the button would delete.
autocomplete-delete-payment-method-entry = Избриши го овој начин на плаќање { $entry }
# Tooltip for the trash button on a form history entry.
autocomplete-delete-entry = Избриши
# aria-label for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Избриши го { $entry } од историјата
# Tooltip for the button that opens the edit/delete menu.
autocomplete-more-options = Повеќе опции
# Accessible name for the button that opens the edit/delete menu. It names the
# row so screen reader users know which entry the menu belongs to.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-options-for-entry = Повеќе опции за { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-record-message = Ова е неповратно дејство.
autocomplete-delete-record-button = Избриши
autocomplete-delete-password-title = Избриши лозинка?
autocomplete-delete-address-title = Избриши адреса?
autocomplete-delete-payment-method-title = Избриши начин на плаќање?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = За ја избришете вашата лозинка, внесете ги податоците за најава на Windows. Ова помага да се заштити безбедноста на вашите сметки.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = избриши ја снимената лозинка
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
