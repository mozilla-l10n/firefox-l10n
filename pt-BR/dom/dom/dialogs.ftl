# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Alerta: script não responde
dom-slow-script-dialog-message = Um script desta página pode estar ocupado, ou parou de responder. Você pode interromper agora, ou deixar continuar para ver se ele conclui a tarefa.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Não perguntar de novo
dom-slow-script-dialog-stop-button = Interromper script
dom-slow-script-dialog-continue-button = Continuar
dom-slow-addon-script-dialog-title = Alerta: script de extensão não responde
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Um script da extensão “{ $extensionName }” está sendo executado nesta página e fazendo com que o { -brand-short-name } não responda.
    
    Pode estar ocupado, ou parou de responder permanentemente. Você pode parar o script agora, ou deixar continuar para ver se ele conclui a tarefa.
dom-slow-addon-script-dialog-checkbox = Impedir que o script de extensão seja executado nesta página até que ela seja recarregada
