# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Внимание: скрипт не отвечает
dom-slow-script-dialog-message = Похоже, исполняемый на этой странице скрипт занят или не отвечает. Вы можете остановить его сейчас или продолжить и посмотреть, сможет ли он завершить свою работу.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Скрипт: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = Больше &не задавать этот вопрос
dom-slow-script-dialog-stop-button = Остановить скрипт
dom-slow-script-dialog-continue-button = Продолжить
dom-slow-addon-script-dialog-title = Внимание: скрипт дополнения не отвечает
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    На этой странице запущен скрипт из расширения «{ $extensionName }», который привёл к подвисанию { -brand-short-name }.
    
    Он может быть занят или мог навсегда перестать отвечать на запросы. Вы можете остановить скрипт сейчас, или продолжить и посмотреть, завершится ли он.
dom-slow-addon-script-dialog-checkbox = Запретить запуск скрипта расширения на этой странице до её следующей перезагрузки
