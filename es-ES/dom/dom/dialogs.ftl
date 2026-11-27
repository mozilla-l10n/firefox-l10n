# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &No volver a preguntarme
dom-slow-script-dialog-stop-button = Detener script
dom-slow-script-dialog-continue-button = Continuar
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script de la extensión "{ $extensionName }" se está ejecutando en esta página y provocando que { -brand-short-name } responda con lentitud.
    
    Puede estar ocupado o puede que haya dejado de responder permanentemente. Puede detener el script ahora o puede continuar para ver si completa su ejecución.
dom-slow-addon-script-dialog-checkbox = Evitar que el script de la extensión se ejecute en esta página hasta que se recargue de nuevo
