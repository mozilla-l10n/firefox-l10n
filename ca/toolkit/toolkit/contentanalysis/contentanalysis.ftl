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
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } està revisant "{ $filename }" i { $count } ítem addicional d'acord amb la política de dades de la vostra organització. Això pot trigar una mica.
       *[other] { $agent } està revisant "{ $filename }" i { $count } ítems addicionals d'acord amb la política de dades de la vostra organització. Això pot trigar una mica.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } està revisant el que heu enganxat, amb les polítiques de dades de la vostra organització. Això pot tardar uns moments
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard-copy = { $agent } està revisant el que heu copiat d'acord amb les polítiques de dades de l'organització. Això pot trigar una estona.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } està revisant el text que heu deixat, amb les polítiques de dades de la vostra organització. Això pot tardar un moment.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } està revisant que heu imprès, amb les polítiques de dades de la vostra organització. Això pot tardar uns moments
# Written to the system clipboard in place of content that the user was not
# permitted to copy, so that pasting produces this notice rather than silently
# producing whatever was on the clipboard beforehand.
contentanalysis-clipboard-copy-blocked-replacement = La còpia d'aquest contingut està restringida per la vostra organització.
contentanalysis-operationtype-clipboard = porta-retalls
contentanalysis-operationtype-clipboard-copy = s'ha copiat el contingut
contentanalysis-operationtype-dropped-text = Text Adjuntat
contentanalysis-operationtype-print = imprimir
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = enviament de “{ $filename }”
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = descàrrega de “{ $filename }”
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
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = La vostra organització utilitza programari de prevenció de pèrdua de dades que ha bloquejat aquest contingut: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = S'ha produït un error en comunicar-se amb { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = No s'ha pogut connectar amb { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Ha fallat la verificació de la signatura de { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = S'ha denegat l'enviament de “{ $filename }”.
contentanalysis-error-message-dropped-text = S'ha denegat l'arrossegar i deixar.
contentanalysis-error-message-clipboard = Enganxament denegat.
contentanalysis-error-message-clipboard-copy = S'ha denegat la còpia.
contentanalysis-error-message-print = Impressió denegada.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Ha finalitzat el temps d'espera per connectar-se amb { $agent }. S'ha bloquejat { $contentName }.
contentanalysis-block-dialog-title-upload-file = No teniu permís per enviar aquest fitxer
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Segons les polítiques de protecció de dades de la vostra organització, no teniu permís per enviar el fitxer "{ $filename }". Poseu-vos en contacte amb el vostre administrador per a obtenir més informació.
contentanalysis-block-dialog-title-download-file = No teniu permís per descarregar aquest fitxer
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Segons les polítiques de protecció de dades de la vostra organització, no teniu permís per descarregar el fitxer "{ $filename }". Poseu-vos en contacte amb el vostre administrador per obtenir més informació.
contentanalysis-block-dialog-title-clipboard = No teniu permís per enganxar aquest contingut
contentanalysis-block-dialog-body-clipboard = Segons les polítiques de protecció de dades de la vostra organització, no teniu permís per enganxar aquest contingut. Poseu-vos en contacte amb el vostre administrador per obtenir més informació.
contentanalysis-block-dialog-title-clipboard-copy = No teniu permís per copiar aquest contingut
contentanalysis-block-dialog-body-clipboard-copy = Segons les polítiques de protecció de dades de la vostra organització, no teniu permís per copiar aquest contingut. Poseu-vos en contacte amb el vostre administrador per obtenir més informació.
contentanalysis-block-dialog-title-dropped-text = No teniu permís per deixar anar aquest contingut
contentanalysis-block-dialog-body-dropped-text = Segons les polítiques de protecció de dades de la vostra organització, no teniu permís per arrossegar i deixar anar aquest contingut. Poseu-vos en contacte amb el vostre administrador per obtenir més informació.
contentanalysis-block-dialog-title-print = No teniu permís per imprimir aquest document
contentanalysis-block-dialog-body-print = Segons les polítiques de protecció de dades de la vostra organització, no teniu permís per imprimir aquest document. Poseu-vos en contacte amb el vostre administrador per obtenir més informació.
contentanalysis-inprogress-quit-title = Voleu sortir del { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Hi ha diverses accions en curs. Si sortiu del { -brand-shorter-name }, aquestes accions no s'acabaran.
contentanalysis-inprogress-quit-yesbutton = Sí, surt
