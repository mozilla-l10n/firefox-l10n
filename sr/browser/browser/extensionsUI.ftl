# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Сазнајте више
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = Желите ли да дозволите да додатак { $addonName } промени подразумевани претраживач из „{ $currentEngine }” у „{ $newEngine }”?
webext-default-search-yes =
    .label = Да
    .accesskey = Д
webext-default-search-no =
    .label = Не
    .accesskey = Н
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = Додатак { $addonName } је додат.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Покренути { $addonName } на ограниченим сајтовима?
webext-quarantine-confirmation-line-1 = Ради заштите ваших података, овај додатак није дозвољен на овом сајту.
webext-quarantine-confirmation-line-2 = Дозволи овом додатку, ако му верујете, да чита и мења ваше податке на сајтовима које је { -vendor-short-name } ограничио.
webext-quarantine-confirmation-allow =
    .label = Дозволи
    .accesskey = Д
webext-quarantine-confirmation-deny =
    .label = Немој
    .accesskey = Н
