# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Não me perguntar novamente
dom-slow-script-dialog-stop-button = Parar script
dom-slow-script-dialog-continue-button = Continuar
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Um script da extensão “{ $extensionName }” está a executar nesta página, e a fazer o { -brand-short-name } não responder.
    
    Pode estar ocupado, ou pode ter parado de responder permanentemente. Pode parar o script agora, ou pode continuar para ver se o mesmo conclui.
dom-slow-addon-script-dialog-checkbox = Prevenir que o script da extensão execute nesta página até à próxima recarga
