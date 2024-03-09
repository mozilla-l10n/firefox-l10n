# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analisi contenuti

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Lo strumento Analisi contenuti sta utilizzando più tempo del previsto per rispondere alla risorsa “{ $content }”
contentanalysis-slow-agent-dialog-title = Analisi contenuti in corso
contentanalysis-slow-agent-dialog-header = Scansione in corso

#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } sta verificando “{ $filename }” in base ai criteri per i dati della tua organizzazione. Potrebbe richiedere alcuni istanti.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } sta verificando il contenuto incollato in base ai criteri per i dati della tua organizzazione. Potrebbe richiedere alcuni istanti.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } sta verificando il testo trascinato in base ai criteri per i dati della tua organizzazione. Potrebbe richiedere alcuni istanti.

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Analisi contenuti sta esaminando la risorsa “{ $content }”
contentanalysis-operationtype-clipboard = appunti
contentanalysis-operationtype-dropped-text = testo trascinato
contentanalysis-customdisplaystring-description = caricamento di “{ $filename }”

contentanalysis-notification-title = Analisi contenuti
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Analisi contenuti ha risposto “{ $response }” per la risorsa: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = La tua organizzazione utilizza un software per la prevenzione della perdita di dati che ha bloccato questi contenuti: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Si è verificato un errore nella comunicazione con il software per la prevenzione della perdita di dati. Trasferimento negato per la risorsa: { $content }.

contentanalysis-warndialogtitle = Questi contenuti potrebbero essere non sicuri

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = La tua organizzazione utilizza un software per la prevenzione della perdita di dati che ha segnalato questi contenuti come non sicuri: { $content }. Utilizzarli comunque?
contentanalysis-warndialog-response-allow = Utilizza contenuti
contentanalysis-warndialog-response-deny = Annulla

contentanalysis-inprogress-quit-title = Uscire da { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Ci sono diverse azioni in corso. Uscendo adesso da { -brand-shorter-name } non sarà possibile completarle.
contentanalysis-inprogress-quit-yesbutton = Sì, esci

