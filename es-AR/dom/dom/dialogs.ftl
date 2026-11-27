# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Advertencia: Script sin respuesta
dom-slow-script-dialog-message = Un script en esta página puede estar ocupado, o puede haber dejado de responder. Puede detener el script ahora, o puede continuar para ver si el script se completa.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = No preguntar nuevamente
dom-slow-script-dialog-stop-button = Detener script
dom-slow-script-dialog-continue-button = Continuar
dom-slow-addon-script-dialog-title = Advertencia: Script de complemento sin respuesta
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script de la extensión “{ $extensionName }” se está ejecutando en esta página y está haciendo que { -brand-short-name } no responda.
    
    Puede estar ocupado o puede haber dejado de responder. Se puede detener el script ahora o puede continuar hasta ver si se completa.
dom-slow-addon-script-dialog-checkbox = Evitar que el script de la extensión se ejecute en esta página hasta el próximo reinicio
