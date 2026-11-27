# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Atencion : l'escript respond pas
dom-slow-script-dialog-message = Benlèu qu'un escript sus aquesta pagina es ocupat o respond pas mai. Podètz arrestar l'escript ara o esperar per veire se l'escript s'acabarà.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Escript : { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = Demandar &pas mai
dom-slow-script-dialog-stop-button = Arrestar l'escript
dom-slow-script-dialog-continue-button = Contunhar
dom-slow-addon-script-dialog-title = Atencion : l'escript d’una extension respond pas
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un escript amb l'extension “{ $extensionName }” ara s'executa sus aquesta pagina, e fa que { -brand-short-name } respond pas.
    
    es benlèu ocupat, o s'es arrestat de respondre de biais permanent. Podètz arrestar l'escript ara, o contunha per veire se acaba son execucion.
dom-slow-addon-script-dialog-checkbox = Evitar que l'escript de l'extension s'execute sus aquesta pagina fins a la recarga venenta
