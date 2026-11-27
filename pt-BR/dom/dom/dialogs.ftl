# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Não perguntar de novo
dom-slow-script-dialog-stop-button = Interromper script
dom-slow-script-dialog-continue-button = Continuar
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Um script da extensão “{ $extensionName }” está sendo executado nesta página e fazendo com que o { -brand-short-name } não responda.
    
    Pode estar ocupado, ou parou de responder permanentemente. Você pode parar o script agora, ou deixar continuar para ver se ele conclui a tarefa.
dom-slow-addon-script-dialog-checkbox = Impedir que o script de extensão seja executado nesta página até que ela seja recarregada
