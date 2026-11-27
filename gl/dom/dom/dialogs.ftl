# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Aviso: O script non responde
dom-slow-script-dialog-message = Hai un script nesta páxina que parece estar ocupado ou que deixou de responder. Pode detelo agora ou continuar a ver se o script acaba.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Non preguntar de novo
dom-slow-script-dialog-stop-button = Deter o script
dom-slow-script-dialog-continue-button = Continuar
dom-slow-addon-script-dialog-title = Aviso: o script dun complemento no responde
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script da extensión «{ $extensionName }» estase executando nesta páxina e está demorando o { -brand-short-name }.
    
    Parece que está ocupado ou que deixou de responder permanentemente. Pode detelo agora ou continuar para ver se acaba.
dom-slow-addon-script-dialog-checkbox = Impedir que o script da extensión se execute nesta páxina ata que se recargue de novo
