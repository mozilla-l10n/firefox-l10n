# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Upozorenje: Skripta ne odgovara
dom-slow-script-dialog-message = Skripta na ovoj stranici je zauzeta, ili je prestala reagovati. Možete odmah zaustaviti skriptu, ili možete sačekati da se završi.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skripta: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Nemoj me ponovo pitati
dom-slow-script-dialog-stop-button = Zaustavi skriptu
dom-slow-script-dialog-continue-button = Nastavi
dom-slow-addon-script-dialog-title = Upozorenje: Add-on skripta ne odgovara
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Skripta iz ekstenzije “{ $extensionName }” je pokrenuta na ovoj stranici i zbog toga se { -brand-short-name } slabije odaziva.
    
    Možda je zauzeta ili je trajno prestala sa radom. Možete odmah zaustaviti skriptu ili nastaviti da vidite hoće li se završiti.
dom-slow-addon-script-dialog-checkbox = Spriječi pokretanje skripte ekstenzije na ovoj stranici do narednog učitavanja
