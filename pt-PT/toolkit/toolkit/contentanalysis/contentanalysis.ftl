# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Análise de Conteúdo
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = A ferramenta de Análise de Conteúdo está a demorar muito tempo para responder para o recurso “{ $content }”
contentanalysis-slow-agent-dialog-title = Análise de conteúdo em curso
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = A Análise de Conteúdo está a analisar o recurso “{ $content }”
contentanalysis-slow-agent-dialog-header = Pesquisa em progresso
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } está a rever “{ $filename }” contra as políticas de dados da sua organização. Isto poderá demorar algum tempo.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } está a rever o que colou contra as políticas de dados da sua organização. Isto poderá demorar algum tempo.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } está a rever o texto que descartou contra as políticas de dados da sua organização. Isto poderá demorar algum tempo.
contentanalysis-operationtype-clipboard = área de transferência
contentanalysis-operationtype-dropped-text = texto largado
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = carregamento de “{ $filename }”
contentanalysis-warndialogtitle = Este conteúdo pode ser inseguro
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = A sua organização utiliza um software de proteção contra perda de dados que marcou este conteúdo como inseguro: { $content }. Utilizar mesmo assim?
contentanalysis-warndialog-response-allow = Utilizar conteúdo
contentanalysis-warndialog-response-deny = Cancelar
contentanalysis-notification-title = Análise de Conteúdo
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = A Análise de Conteúdo respondeu com { $response } para o recurso: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = A sua organização utiliza um software de proteção contra perda de dados que bloqueou este conteúdo: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ocorreu um erro ao comunicar com o software de proteção contra perda de dados. Transferência negada para o recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Ocorreu um erro na comunicação com { $agent }. Transferência negada para o recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Não é possível ligar a { $agent }. Transferência negada para o recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = A verificação da assinatura falhou para { $agent }. Transferência negada para o recurso: { $content }.
contentanalysis-inprogress-quit-title = Sair do { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Estão em curso várias ações. Se sair do { -brand-shorter-name }, estas ações não serão concluídas.
contentanalysis-inprogress-quit-yesbutton = Sim, sair
