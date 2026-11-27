# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Upozornenie: skript nereaguje
dom-slow-script-dialog-message = Skript na tejto stránke je pravdepodobne zaneprázdnený alebo prestal reagovať. Teraz môžete proces skriptu ukončiť, alebo môžete počkať, či sa dokončí sám.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skript: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Nabudúce sa už nepýtať
dom-slow-script-dialog-stop-button = Ukončiť
dom-slow-script-dialog-continue-button = Počkať
dom-slow-addon-script-dialog-title = Upozornenie: skript doplnku nereaguje
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Skript rozšírenia “{ $extensionName }”, ktorý beží na tejto stránke spôsobil, že aplikácia { -brand-short-name } nereaguje.
    
    Skript je buď zaneprázdnený alebo prestal reagovať. Môžete ho ukončiť alebo počkať, či sa dokončí sám.
dom-slow-addon-script-dialog-checkbox = Zabrániť spusteniu skriptu rozšírenia na tejto stránke do jej ďalšieho načítania
