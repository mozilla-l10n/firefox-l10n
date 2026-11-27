# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Ostrzeżenie o nieodpowiadającym skrypcie
dom-slow-script-dialog-message = Skrypt na tej stronie może być zajęty lub przestał odpowiadać. Można przerwać ten skrypt teraz lub kontynuować, by sprawdzić, czy jego wykonywanie się zakończy.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skrypt: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Nie pytaj o to ponownie
dom-slow-script-dialog-stop-button = Przerwij skrypt
dom-slow-script-dialog-continue-button = Kontynuuj
dom-slow-addon-script-dialog-title = Ostrzeżenie o nieodpowiadającym skrypcie dodatku
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Skrypt rozszerzenia „{ $extensionName }” działający na tej stronie spowalnia działanie programu { -brand-short-name }.
    
    Skrypt ten może być zajęty lub przestał zupełnie odpowiadać.
    Można przerwać ten skrypt teraz lub kontynuować, by sprawdzić, czy jego wykonywanie się zakończy.
dom-slow-addon-script-dialog-checkbox = Wstrzymywanie tego skryptu do następnego odświeżenia strony
