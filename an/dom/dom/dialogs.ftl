# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Alvertencia: script sin respuesta
dom-slow-script-dialog-message = Un script d'ista pachina puede estar ocupau, u puede haber deixau de responder. Puede aturar o script, u puede continar ta veyer si o script acaba.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &No tornar a preguntar-me
dom-slow-script-dialog-stop-button = Aturar o script
dom-slow-script-dialog-continue-button = Continar
dom-slow-addon-script-dialog-title = Alvertencia: script de complemento sin respuesta
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script dende la extensión “{ $extensionName }” ye executando-se en esta pachina, y fendo que { -brand-short-name } no responda.
    
    Puede estar ocupau, u talment haiga deixau de responder definitivament. Puetz aturar lo script agora, u puetz continar pa mirar si remata la suya execución.
dom-slow-addon-script-dialog-checkbox = Privar que lo script d'extensión s'execute en esta pachina dica que se torne a recargar
