# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Імпартуйце свой лагін з Google Chrome</div>
    <div data-l10n-name="line2">для { $host } і іншых сайтаў</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Імпартуйце свой лагін з Chromium</div>
    <div data-l10n-name="line2">для { $host } і іншых сайтаў</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Імпартуйце свой лагін з Microsoft Edge</div>
    <div data-l10n-name="line2">для { $host } і іншых сайтаў</div>

##

autocomplete-import-learn-more = Даведацца больш

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = Змяніць гэты пароль
autocomplete-delete-password = Выдаліць гэты пароль
autocomplete-edit-address = Змяніць гэты адрас
autocomplete-delete-address = Выдаліць гэты адрас
autocomplete-edit-payment-method = Змяніць гэты спосаб аплаты
autocomplete-delete-payment-method = Выдаліць гэты спосаб аплаты
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = Выдаліць { $entry } з гісторыі формы
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = Больш дзеянняў для { $entry }

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = Выдаліць пароль?
autocomplete-remove-address-title = Выдаліць адрас?
autocomplete-remove-payment-method-title = Выдаліць спосаб аплаты?
autocomplete-remove-record-message = Вы не зможаце адмяніць гэта дзеянне.
autocomplete-remove-record-button = Выдаліць

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = Каб выдаліць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = выдаліць захаваны пароль
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
