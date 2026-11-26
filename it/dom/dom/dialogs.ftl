# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Attenzione: lo script non risponde
dom-slow-script-dialog-message = Uno script in questa pagina potrebbe essere occupato o aver smesso di rispondere. È possibile fermare lo script adesso o attendere per vedere se lo script conclude la sua esecuzione.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Non ripetere la domanda in futuro
dom-slow-script-dialog-stop-button = Ferma lo script
dom-slow-script-dialog-continue-button = Continua
dom-slow-addon-script-dialog-title = Attenzione: uno script di un’estensione ha smesso di rispondere
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Uno script dell’estensione “{ $extensionName }” è in esecuzione in questa pagina e sta rallentando { -brand-short-name }.
    
    Lo script potrebbe essere temporaneamente occupato o potrebbe essersi bloccato definitivamente. È possibile terminare lo script adesso oppure provare ad attendere il completamento dell’esecuzione.
dom-slow-addon-script-dialog-checkbox = Impedisci allo script dell’estensione di essere eseguito in questa pagina fino a quando verrà ricaricata
