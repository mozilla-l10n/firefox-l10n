# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Opozorilo: Neodzivni skript
dom-slow-script-dialog-message = Skript na tej strani je bodisi zaseden bodisi je nehal odgovarjati sistemu. Lahko ga ustavite takoj, lahko pa počakate, če se bo končal sam.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skript: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Ne sprašuj več
dom-slow-script-dialog-stop-button = Ustavi skript
dom-slow-script-dialog-continue-button = Nadaljuj
dom-slow-addon-script-dialog-title = Opozorilo: neodzivni skript dodatka
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Na tej strani se izvaja skript razširitve “{ $extensionName }”, zaradi česar se { -brand-short-name } ne odziva.
    
    Lahko je zaseden ali pa se je dokončno prenehal odzivati. Lahko ga ustavite ali pa nadaljujete, da vidite, če se bo končal.
dom-slow-addon-script-dialog-checkbox = Prepreči izvajanje skripta razširitve na tej strani, dokler se naslednjič ne naloži
