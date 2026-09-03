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

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = Дадатковыя дзеянні
autocomplete-edit-password = Змяніць гэты пароль
autocomplete-delete-password = Выдаліць гэты пароль
autocomplete-edit-address = Змяніць гэты адрас
autocomplete-delete-address = Выдаліць гэты адрас
autocomplete-edit-payment-method = Змяніць гэты спосаб аплаты
autocomplete-delete-payment-method = Выдаліць гэты спосаб аплаты
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = Выдаліць гэты запіс гісторыі форм
