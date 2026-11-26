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
