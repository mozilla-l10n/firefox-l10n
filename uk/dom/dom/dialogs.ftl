# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Попередження: скрипт не відповідає
dom-slow-script-dialog-message = Схоже, скрипт на цій сторінці зайнятий або не відповідає. Ви можете зупинити його зараз, або продовжити і подивитися, чи зможе він завершити свою роботу.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Скрипт: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Не питати знову
dom-slow-script-dialog-stop-button = Зупинити скрипт
dom-slow-script-dialog-continue-button = Продовжити
dom-slow-addon-script-dialog-title = Попередження: скрипт додатка не відповідає
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    На цій сторінці виконується скрипт розширення “{ $extensionName }”, тому { -brand-short-name } не відповідає.
    
    Він може бути зайнятий, або ж остаточно припинив відповідати на запити. Ви можете зупинити скрипт зараз, або ж зачекати і подивитися, чи він завершиться.
dom-slow-addon-script-dialog-checkbox = Не дозволяти скрипту розширення виконуватись на цій сторінці до наступного її перезавантаження
