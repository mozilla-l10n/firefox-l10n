# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Análisis de contenido
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = La herramienta de análisis de contenido está tardando demasiado tiempo en responder al recurso “{ $content }”
contentanalysis-slow-agent-dialog-title = Análisis de contenido en proceso
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = El análisis de contenido está analizando el recurso “{ $content }”
contentanalysis-slow-agent-dialog-header = Escaneo en proceso
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } está comparando “{ $filename }” con las políticas de datos de la organización. Ésto puede tardar un momento.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } está comparando lo que se pegó con las políticas de datos de la organización. Ésto puede tardar un momento.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } está comparando el texto que se soltó con las políticas de datos de la organización. Ésto puede tardar un momento.
contentanalysis-operationtype-clipboard = portapapeles
contentanalysis-operationtype-dropped-text = texto soltado
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = subida de “{ $filename }”
contentanalysis-warndialogtitle = Este contenido puede que no sea seguro
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = La organización usa software de prevención de pérdida de datos que ha marcado este contenido como inseguro: { $content }. ¿Usarlo lo mismo?
contentanalysis-warndialog-response-allow = Usar contenido
contentanalysis-warndialog-response-deny = Cancelar
contentanalysis-notification-title = Análisis de contenido
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Análisis de contenido respondió con { $response } para el recurso: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Su organización utiliza software de prevención de pérdida de datos que ha bloqueado este contenido: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ocurrió un error al comunicarse con el software de prevención de pérdida de datos. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Ocurrió un error al comunicarse con { $agent }. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = No sé puede conectar con { $agent }. Transferencia denegada para el recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Falló la verificación de firma para { $agent }. Transferencia denegada para el recurso: { $content }.
contentanalysis-inprogress-quit-title = ¿Salir de { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Hay varias acciones en curso. Si sale de { -brand-shorter-name }, estas acciones no se completarán.
contentanalysis-inprogress-quit-yesbutton = Sí, salir
