# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analyse de contento
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Le instrumento de analyse de contento prende un longe tempore a responder pro le ressource “{ $content }”
contentanalysis-slow-agent-dialog-title = Analyse de contento in progresso
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Le analyse de contento analysa le ressource “{ $content }”
contentanalysis-slow-agent-dialog-header = Scansion in curso
contentanalysis-operationtype-clipboard = area de transferentia
contentanalysis-operationtype-dropped-text = texto deponite
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = cargamento de “{ $filename }”
contentanalysis-warndialogtitle = Iste contento pote esser non secur
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Tu organisation usa software de prevention de perdita de datos que ha signalate iste contento como non secur: { $content }.
contentanalysis-warndialog-response-allow = Usar le contento
contentanalysis-warndialog-response-deny = Cancellar
contentanalysis-notification-title = Analyse de contento
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Le analyse de contento respondeva con { $response } pro le ressource: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Tu organisation usa un software de prevention de perdita de datos que ha blocate iste contento: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Un error occurreva communicante con le software de prevention del perdita de datos. Transferentia denegate pro le ressource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Un error occurreva communicante con  { $agent }. Transferentia denegate pro ressource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Connexion a { $agent } impossibile. Transferentia denegate pro ressource: { $content }.
contentanalysis-inprogress-quit-title = Quitar { -brand-shorter-name }?
contentanalysis-inprogress-quit-yesbutton = Si, quitar
