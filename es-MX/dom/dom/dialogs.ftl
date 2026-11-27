# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Aviso: Script sin respuesta
dom-slow-script-dialog-message = Algún Script de esta página puede estar ocupado, o puede haber dejado de responder. Puedes detenerlo ahora, o esperar al fin de su ejecución.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &No volver a preguntar
dom-slow-script-dialog-stop-button = Detener Script
dom-slow-script-dialog-continue-button = Continuar
dom-slow-addon-script-dialog-title = Advertencia: Script de complemento sin respuesta
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script de la extensión “{ $extensionName }” está siendo ejecutado en esta página, y haciendo que { -brand-short-name } no responda.
    
    Puede que esté ocupado, o que haya dejado de responder permanentemente. Puedes detener el script ahora, o esperar para ver si se completa la tarea.
dom-slow-addon-script-dialog-checkbox = Prevenir que el script de la extensión se ejecute en esta página hasta que sea recargada
