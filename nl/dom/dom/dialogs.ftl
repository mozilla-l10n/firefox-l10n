# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Waarschuwing: script reageert niet
dom-slow-script-dialog-message = Een script op deze pagina is bezig, of het reageert niet meer. U kunt het script nu stoppen, of u kunt verdergaan om te zien of het script zal worden voltooid.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Dit niet meer vragen
dom-slow-script-dialog-stop-button = Script stoppen
dom-slow-script-dialog-continue-button = Doorgaan
dom-slow-addon-script-dialog-title = Waarschuwing: add-onscript reageert niet
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Er wordt een script van de extensie ‘{ $extensionName }’ op deze pagina uitgevoerd, waardoor { -brand-short-name } niet meer reageert.
    
    Het kan bezig zijn, of het reageert helemaal niet meer. U kunt het script nu stoppen, of u kunt verdergaan om te zien of het zal worden voltooid.
dom-slow-addon-script-dialog-checkbox = Voorkomen dat het extensiescript op deze pagina wordt uitgevoerd totdat het opnieuw wordt geladen
