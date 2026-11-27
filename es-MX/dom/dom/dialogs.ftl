# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &No volver a preguntar
dom-slow-script-dialog-stop-button = Detener Script
dom-slow-script-dialog-continue-button = Continuar
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script de la extensión “{ $extensionName }” está siendo ejecutado en esta página, y haciendo que { -brand-short-name } no responda.
    
    Puede que esté ocupado, o que haya dejado de responder permanentemente. Puedes detener el script ahora, o esperar para ver si se completa la tarea.
dom-slow-addon-script-dialog-checkbox = Prevenir que el script de la extensión se ejecute en esta página hasta que sea recargada
