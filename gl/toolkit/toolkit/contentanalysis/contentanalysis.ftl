# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Análise do contido
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = A ferramenta de análise de contido está tardando moito en responder ao recurso «{ $content }»
contentanalysis-slow-agent-dialog-header = Escaneo en curso
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } está revisando «{ $filename }» segundo as políticas de datos da túa organización. Isto pode levar un intre.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } está revisando «{ $filename }» e { $count } elemento adicional segundo as políticas de datos da túa organización. Isto pode levar un intre.
       *[other] { $agent } está revisando «{ $filename }» e { $count } elementos adicionais segundo as políticas de datos da túa organización. Isto pode levar un intre.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } está revisando o que pegaches segundo as políticas de datos da túa organización. Isto pode levar un intre.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } está revisando o texto que soltaches segundo as políticas de datos da túa organización. Isto pode levar un intre.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } está revisando o que imprimiches segundo as políticas de datos da túa organización. Isto pode levar un intre.
contentanalysis-operationtype-clipboard = portapapeis
contentanalysis-operationtype-dropped-text = texto soltado
contentanalysis-operationtype-print = imprimir
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = carga de «{ $filename }»
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = descarga de «{ $filename }»
contentanalysis-warndialogtitle = Este contido pode ser inseguro
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = A túa organización usa un software de prevención da perda de datos que marcou este contido como inseguro: { $content }. Queres usalo igualmente?
contentanalysis-warndialog-response-allow = Usar contido
contentanalysis-warndialog-response-deny = Cancelar
contentanalysis-notification-title = Análise do contido
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = A análise de contido respondeu con { $response } para o recurso: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = A túa organización usa un software de prevención da perda de datos que bloqueou este contido: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Produciuse un erro ao comunicarse con { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Non se puido conectar con { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Fallou a verificación da sinatura de { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Carga de «{ $filename }» denegada.
contentanalysis-error-message-dropped-text = Arrastrar e soltar denegado.
contentanalysis-error-message-clipboard = Pegar denegado.
contentanalysis-error-message-print = Impresión denegada.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Esgotouse o tempo de espera da conexión con { $agent }. Bloqueouse { $contentName }.
contentanalysis-block-dialog-title-upload-file = Non tes permiso para cargar este ficheiro
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Segundo as políticas de protección de datos da túa organización, non tes permiso para cargar o ficheiro «{ $filename }». Ponte en contacto co teu administrador para obter máis información.
contentanalysis-block-dialog-title-download-file = Non tes permiso para descargar este ficheiro
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Segundo as políticas de protección de datos da túa organización, non tes permiso para descargar o ficheiro «{ $filename }». Ponte en contacto co teu administrador para obter máis información.
contentanalysis-block-dialog-title-clipboard = Non tes permiso para pegar este contido
contentanalysis-block-dialog-body-clipboard = Segundo as políticas de protección de datos da túa organización, non tes permiso para pegar este contido. Ponte en contacto co teu administrador para obter máis información.
contentanalysis-block-dialog-title-dropped-text = Non tes permiso para soltar este contido
contentanalysis-block-dialog-body-dropped-text = Segundo as políticas de protección de datos da túa organización, non tes permiso para arrastrar e soltar este contido. Ponte en contacto co teu administrador para obter máis información.
contentanalysis-block-dialog-title-print = Non tes permiso para imprimir este documento
contentanalysis-block-dialog-body-print = Segundo as políticas de protección de datos da túa organización, non tes permiso para imprimir este documento. Ponte en contacto co teu administrador para obter máis información.
contentanalysis-inprogress-quit-title = Saír de { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Están en marcha varias accións. Se saes de { -brand-shorter-name }, estas accións non se completarán.
contentanalysis-inprogress-quit-yesbutton = Si, saír
