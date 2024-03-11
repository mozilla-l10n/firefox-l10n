# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Análise de conteúdo
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = A ferramenta de análise de conteúdo está demorando muito para responder ao recurso “{ $content }”
contentanalysis-slow-agent-dialog-title = Análise de conteúdo em andamento
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = A análise de conteúdo está analisando o recurso “{ $content }”
contentanalysis-slow-agent-dialog-header = Análise em andamento
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } está verificando se “{ $filename }” está de acordo com as políticas de dados da sua organização. Pode demorar um pouco.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } está verificando se o que você colou está de acordo com as políticas de dados da sua organização. Pode demorar um pouco.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } está verificando se o texto que você arrastou está de acordo com as políticas de dados da sua organização. Pode demorar um pouco.
contentanalysis-operationtype-clipboard = área de transferência
contentanalysis-operationtype-dropped-text = texto arrastado
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = envio de “{ $filename }”
contentanalysis-warndialogtitle = Este conteúdo pode não ser seguro
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Sua organização usa software de prevenção contra perda de dados que sinalizou este conteúdo como não seguro: { $content }. Usar assim mesmo?
contentanalysis-warndialog-response-allow = Usar conteúdo
contentanalysis-warndialog-response-deny = Cancelar
contentanalysis-notification-title = Análise de conteúdo
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = A análise de conteúdo respondeu { $response } ao recurso: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Sua organização usa software de prevenção contra perda de dados que bloqueou este conteúdo: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ocorreu um erro na comunicação com o software de prevenção contra perda de dados. Transferência negada do recurso: { $content }.
contentanalysis-inprogress-quit-title = Sair do { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Várias ações estão em andamento. Se você sair do { -brand-shorter-name }, essas ações não serão concluídas.
contentanalysis-inprogress-quit-yesbutton = Sim, sair
