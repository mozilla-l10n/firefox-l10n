# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analizë Lënde
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Mjeti i Analizës së Lëndë po e zgjat shumë përgjigjen për burimin “{ $content }”
contentanalysis-slow-agent-dialog-header = Kontroll në kryerje e sipër
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } po shqyrton “{ $filename }” kundrejt rregullave të entit tuaj për të dhënat. Kjo mund të dojë një çast.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } po shqyrton “{ $filename }” dhe { $count } objekt tjetër kundrejt rregullave të entit tuaj mbi të dhënat. Kjo mund të dojë një çast.
       *[other] { $agent } po shqyrton “{ $filename }” dhe { $count } objekte të tjerë kundrejt rregullave të entit tuaj mbi të dhënat. Kjo mund të dojë një çast.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } po shqyrton ç’ngjitët kundrejt rregullave të entit tuaj për të dhënat. Kjo mund të dojë një çast.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } po shqyrton tekstin që hodhët kundrejt rregullave të entit tuaj për të dhënat. Kjo mund të dojë një çast.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } po shqyrton ç’shtypët në kundërshtim me rregulla të dhënash të entit tuaj. Kjo mund të dojë një çast.
contentanalysis-operationtype-clipboard = e papastër
contentanalysis-operationtype-dropped-text = tekst i sjellë
contentanalysis-operationtype-print = shtypje
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
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Ndodhi një gabim në komunikim me { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = S’arrihet të lidhet me { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = S’u arrit të verifikohet nënshkrim për { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Ngarkimi i “{ $filename }” s’u lejua.
contentanalysis-error-message-dropped-text = “Merrni dhe vëreni” s’u lejua.
contentanalysis-error-message-clipboard = Ngjitja s’u lejua.
contentanalysis-error-message-print = Shtypja s’u lejua.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Lidhjes me { $agent } i mbaroi koha. { $contentName } është bllokuar.
contentanalysis-block-dialog-title-upload-file = S’keni leje të ngarkoni këtë kartelë
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Sipas rregullave të entit tuaj për mbrojtje të dhënash, s’keni leje të ngarkoni kartelën “{ $filename }”. Për më tepër hollësi, lidhuni me përgjegjësin tuaj.
contentanalysis-block-dialog-title-clipboard = S’keni leje të lini ngjitni këtë lëndë
contentanalysis-block-dialog-body-clipboard = Sipas rregullave të entit tuaj për mbrojtje të dhënash, s’keni leje të ngjitni këtë lëndë. Për më tepër hollësi, lidhuni me përgjegjësin tuaj.
contentanalysis-block-dialog-title-dropped-text = S’keni leje të lini këtë lëndë
contentanalysis-block-dialog-body-dropped-text = Sipas rregullave të entit tuaj për mbrojtje të dhënash, s’keni leje të merrni dhe vini këtë lëndë. Për më tepër hollësi, lidhuni me përgjegjësin tuaj.
contentanalysis-block-dialog-title-print = S’keni leje të shtypni këtë dokument
contentanalysis-block-dialog-body-print = Sipas rregullave të entit tuaj për mbrojtje të dhënash, s’keni leje të shtypni këtë dokument. Për më tepër hollësi, lidhuni me përgjegjësin tuaj.
contentanalysis-inprogress-quit-title = Mbylle { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Ka disa veprime në kryerje e sipër. Nëse e mbyllni { -brand-shorter-name }-it, këto veprime s’do të plotësohen.
contentanalysis-inprogress-quit-yesbutton = Po, dil
