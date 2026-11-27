# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Figyelmeztetés: a parancsfájl nem válaszol
dom-slow-script-dialog-message = Az oldalon a parancsfájl dolgozik, illetve nem válaszol. Megállíthatja most a parancsfájlt, vagy folytathatja, hátha befejezi a működését.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Parancsfájl: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Ne kérdezze meg többet
dom-slow-script-dialog-stop-button = Leállítás
dom-slow-script-dialog-continue-button = Folytatás
dom-slow-addon-script-dialog-title = Figyelmeztetés: a kiegészítő parancsfájlja nem válaszol
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    A(z) „{ $extensionName }” kiegészítő egyik parancsfájlja fut ezen az oldalon, és lelassítja a { -brand-short-name }ot.
    
    Lehet hogy foglalt, vagy véglegesen nem válaszol. Leállíthatja a parancsfájlt, vagy folytathatja, és megvárhatja, hogy befejeződik-e.
dom-slow-addon-script-dialog-checkbox = A kiegészítő parancsfájljának futtatásának megakadályozása az oldal következő újratöltéséig
