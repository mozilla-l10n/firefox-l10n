# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Anàlisi de continguts
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = L'eina d'anàlisi de continguts està trigant molt a respondre al recurs "{ $content }"
contentanalysis-slow-agent-dialog-header = Anàlisi en curs
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } està revisant "{ $filename }" utilitzant les polítiques de dades de la vostra organització. Això pot tardar un moment.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } està revisant el que heu enganxat, amb les polítiques de dades de la vostra organització. Això pot tardar uns moments
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } està revisant el text que heu deixat, amb les polítiques de dades de la vostra organització. Això pot tardar un moment.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } està revisant que heu imprès, amb les polítiques de dades de la vostra organització. Això pot tardar uns moments
contentanalysis-operationtype-clipboard = porta-retalls
contentanalysis-operationtype-dropped-text = Text Adjuntat
contentanalysis-operationtype-print = imprimir
contentanalysis-warndialogtitle = Aquest contingut pot no ser segur
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = La vostra organització usa programari per prevenir la pèrdua de dades que ha marcat aquest contingut com a no segur: { $content }. En voleu fer ús igualment?
contentanalysis-warndialog-response-allow = Usa el contingut
contentanalysis-warndialog-response-deny = Cancel·la
contentanalysis-notification-title = Anàlisi de continguts
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = L'anàlisi de contingut ha respost amb { $response } per al recurs: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = S'ha produït un error en comunicar-se amb { $agent }. { $content }
contentanalysis-error-message-clipboard = Enganxament denegat.
contentanalysis-error-message-print = Impressió denegada.
contentanalysis-inprogress-quit-yesbutton = Sí, surt
