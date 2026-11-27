# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = Больше &не задавать этот вопрос
dom-slow-script-dialog-stop-button = Остановить скрипт
dom-slow-script-dialog-continue-button = Продолжить
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    На этой странице запущен скрипт из расширения «{ $extensionName }», который привёл к подвисанию { -brand-short-name }.
    
    Он может быть занят или мог навсегда перестать отвечать на запросы. Вы можете остановить скрипт сейчас, или продолжить и посмотреть, завершится ли он.
dom-slow-addon-script-dialog-checkbox = Запретить запуск скрипта расширения на этой странице до её следующей перезагрузки
