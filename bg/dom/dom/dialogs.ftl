# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Внимание: Неотговарящ скрипт
dom-slow-script-dialog-message = На тази страница има скрипт, който е зает или не отговаря. Може да го спрете сега или да изчакате и да видите дали няма да завърши сам.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Скрипт: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Спиране на този въпрос
dom-slow-script-dialog-stop-button = Спиране
dom-slow-script-dialog-continue-button = Изчакване
dom-slow-addon-script-dialog-title = Внимание: Неотговарящ скрипт от добавка
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Скрипт от разширението „{ $extensionName }“ работи на страницата и забавя работата на { -brand-short-name }.
    
    Скриптът може да е зает или да не отговаря. Може да го спрете сега или да изчакате и да видите дали няма да завърши сам.
dom-slow-addon-script-dialog-checkbox = Спиране на скрипта от разширението до презареждане на страницата
