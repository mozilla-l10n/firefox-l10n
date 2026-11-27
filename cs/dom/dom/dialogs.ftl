# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Upozornění: Skript nereaguje
dom-slow-script-dialog-message = Skript na této stránce je buď zaneprázdněn nebo přestal reagovat. Můžete ho ukončit nebo počkat, jestli se dokončí sám.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skript: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = Příště se už &neptat
dom-slow-script-dialog-stop-button = Ukončit skript
dom-slow-script-dialog-continue-button = Počkat
dom-slow-addon-script-dialog-title = Upozornění: Skript doplňku nereaguje
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Skript rozšíření { $extensionName }, který běží na této stránce, způsobil, že { -brand-short-name } nereaguje.
    
    Skript je buď zaneprázdněn nebo přestal reagovat. Můžete ho ukončit nebo počkat, jestli se dokončí sám.
dom-slow-addon-script-dialog-checkbox = Bránit ve spuštění skriptu rozšíření do příštího načtení této stránky
