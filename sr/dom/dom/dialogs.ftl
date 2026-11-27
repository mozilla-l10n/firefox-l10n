# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Упозорење: скрипта се не одазива
dom-slow-script-dialog-message = Скрипта на овој страници је заузета или се не одазива. Можете је одмах зауставити или сачекати њен завршетак.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Скрипта: { $location }
dom-slow-addon-script-dialog-title = Упозорење: скрипта додатка се не одазива
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Скрипта из екстензије “{ $extensionName }” је покренута на страници и чини { -brand-short-name } мање одзивним.
    
    Можда је заузета или је трајно престала са радом. Можете зауставити скрипту сада или наставити са коришћењем и видети да ли ће се завршити.
