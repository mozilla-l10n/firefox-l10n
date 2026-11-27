# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Папярэджанне: скрыпт не адказвае
dom-slow-script-dialog-message = Сцэнар на гэтай старонцы ці заняты, ці, магчыма, перастаў адказваць. Вы можаце спыніць гэты сцэнар зараз або працягваць чакаць, ці ён выканаецца.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Скрыпт: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Больш не пытацца
dom-slow-script-dialog-stop-button = Спыніць скрыпт
dom-slow-script-dialog-continue-button = Працягнуць
dom-slow-addon-script-dialog-title = Папярэджанне: скрыпт дадатку не адказвае
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    На гэтай старонцы выконваецца скрыпт пашырэння “{ $extensionName }”, якія прывёў да завісання { -brand-short-name }.
    
    Ён можа быць заняты або мог назаўсёды перастаць адказваць на запыты. Вы можаце спыніць скрыпт зараз або працягнуць і паглядзець, ці завершыцца ён.
dom-slow-addon-script-dialog-checkbox = Забараніць запуск скрыпта пашырэння на гэтай старонцы да яе наступнай перазагрузкі
