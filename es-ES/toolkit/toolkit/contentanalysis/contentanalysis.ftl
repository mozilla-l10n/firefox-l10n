# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Análisis de contenido
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = La herramienta de análisis de contenido está tardando demasiado tiempo en responder al recurso “{ $content }”
contentanalysis-slow-agent-dialog-title = Análisis de contenido en curso
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = El análisis de contenido está analizando el recurso “{ $content }”
contentanalysis-slow-agent-dialog-header = Escaneo en curso
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } está revisando “{ $filename }” según las políticas de datos de su organización. Esto puede llevar un momento
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } está revisando lo que ha pegado según las políticas de datos de su organización. Esto puede tardar un momento
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } está revisando el texto que ha soltado según las políticas de datos de su organización. Esto puede tardar un momento.
contentanalysis-operationtype-clipboard = portapapeles
contentanalysis-operationtype-dropped-text = texto soltado
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = Carga de “{ $filename }”
contentanalysis-warndialogtitle = Este contenido puede no ser seguro
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Su organización utiliza software de prevención de pérdida de datos que ha marcado este contenido como inseguro: { $content }. ¿Quiere usarlo de todos modos?
contentanalysis-warndialog-response-allow = Usar contenido
contentanalysis-warndialog-response-deny = Cancelar
contentanalysis-notification-title = Análisis de contenido
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = El análisis de contenido ha respondido con { $response } para el recurso: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Su organización utiliza software de prevención de pérdida de datos que ha bloqueado este contenido: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ha ocurrido un error al comunicarse con el software de prevención de pérdida de datos. Transferencia denegada para el recurso: { $content }.
contentanalysis-inprogress-quit-title = ¿Salir de { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Varias acciones están en marcha. Si sale de { -brand-shorter-name }, estas acciones no se completarán.
contentanalysis-inprogress-quit-yesbutton = Sí, salir
