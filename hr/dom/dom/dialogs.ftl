# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Upozorenje: skripta se ne odaziva
dom-slow-script-dialog-message = Skripta na ovoj stranici je možda zauzeta ili je možda prestala odgovarati. Skriptu možete zaustaviti odmah ili možete nastaviti čekati da završi.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skripta: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Ne pitaj me ponovo
dom-slow-script-dialog-stop-button = Zaustavi skriptu
dom-slow-script-dialog-continue-button = Nastavi
dom-slow-addon-script-dialog-title = Upozorenje: skripta dodatka se ne odaziva
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Skripta dodatka „{ $extensionName }” se pokreće na ovoj stranici, zbog ćega se { -brand-short-name } ne odaziva.
    
    Možda je zauzet ili je prestao trajno reagirati. Skriptu možeš sad zaustaviti ili nastaviti i vidjeti, hoće li završiti.
dom-slow-addon-script-dialog-checkbox = Spriječi da se skripta proširenja pokreće na ovoj stranici dok se ponovo ne učita
