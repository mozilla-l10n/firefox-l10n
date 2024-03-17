# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analizë Lënde
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Mjeti i Analizës së Lëndë po e zgjat shumë përgjigjen për burimin “{ $content }”
contentanalysis-slow-agent-dialog-title = Analizim lënde në ecuri e sipër
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Analiza e Lëndës po analizon burimin “{ $content }”
contentanalysis-slow-agent-dialog-header = Kontroll në kryerje e sipër
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } po shqyrton “{ $filename }” kundrejt rregullave të entit tuaj për të dhënat. Kjo mund të dojë një çast.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } po shqyrton ç’ngjitët kundrejt rregullave të entit tuaj për të dhënat. Kjo mund të dojë një çast.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } po shqyrton tekstin që hodhët kundrejt rregullave të entit tuaj për të dhënat. Kjo mund të dojë një çast.
contentanalysis-operationtype-clipboard = e papastër
contentanalysis-operationtype-dropped-text = tekst i sjellë
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = ngarkim i “{ $filename }”
contentanalysis-warndialogtitle = Kjo lëndë mund të jetë jo e parrezik
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Enti juaj përdor “software” parandalimi humbjesh të dhënash, i cili i ka vënë shenjë kësaj lënde si jo e parrezik: { $content }. Të përdoret, sido qoftë?
contentanalysis-warndialog-response-allow = Përdore lëndën
contentanalysis-warndialog-response-deny = Anuloje
contentanalysis-notification-title = Analizë Lënde
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Analiza e Lëndës u përgjigj me { $response } për burimin: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Enti juaj përdor software parandalimi humbjesh të dhënash, i cili e ka bllokuar këtë lëndë: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ndodhi një gabim në komunikimin me software-in e parandalimit të humbjeve të të dhënave. U mohua shpërngulje për burimin: { $content }.
contentanalysis-inprogress-quit-title = Mbylle { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Ka disa veprime në kryerje e sipër. Nëse e mbyllni { -brand-shorter-name }-it, këto veprime s’do të plotësohen.
contentanalysis-inprogress-quit-yesbutton = Po, dil
