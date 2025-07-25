# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analiza conținutului
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Instrumentul de analiză a conținutului răspunde cu întârziere pentru resursa „{ $content }”
contentanalysis-slow-agent-dialog-header = Scanare în curs
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } verifică „{ $filename }” în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } verifică „{ $filename }” și încă { $count } element în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
        [few] { $agent } verifică „{ $filename }” și încă { $count } elemente în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
       *[other] { $agent } verifică „{ $filename }” și încă { $count } de elemente în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } verifică ce ai inserat în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } verifică textul pe care l-ai plasat în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } verifică ce ai tipărit în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
contentanalysis-operationtype-clipboard = clipboard
contentanalysis-operationtype-dropped-text = text plasat
contentanalysis-operationtype-print = tipărire
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = încărcare „{ $filename }”
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = descărcare „{ $filename }”
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = încărcare „{ $filename }”
contentanalysis-warndialogtitle = Acest conținut poate fi nesigur
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Organizația ta folosește un software de prevenire a pierderilor de date, care a marcat acest conținut drept nesigur: { $content }. Îl folosești oricum?
contentanalysis-warndialog-response-allow = Folosește conținutul
contentanalysis-warndialog-response-deny = Anulează
contentanalysis-notification-title = Analiza conținutului
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Analiza conținutului a răspuns cu { $response } pentru resursa: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Organizația ta folosește un software de prevenire a pierderilor de date, care a blocat acest conținut: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = A apărut o eroare la comunicarea cu { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Conexiune imposibilă la { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Verificarea semnăturii pentru { $agent }. { $content } a eșuat
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Încărcare „{ $filename }” refuzată.
contentanalysis-error-message-dropped-text = Tragere și plasare refuzate.
contentanalysis-error-message-clipboard = Lipire refuzată.
contentanalysis-error-message-print = Imprimare refuzată.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Conexiunea la { $agent } a expirat. { $contentName } a fost blocat.
contentanalysis-block-dialog-title-upload-file = Nu ai permisiunea de a încărca acest fișier
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Conform politicilor de protecție a datelor ale organizației tale, nu ai permisiunea de a încărca fișierul „{ $filename }”. Contactează administratorul pentru mai multe informații.
contentanalysis-block-dialog-title-download-file = Nu ai permisiunea de a descărca acest fișier
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Conform politicilor de protecție a datelor ale organizației tale, nu ai permisiunea de a descărca fișierul „{ $filename }”. Contactează administratorul pentru mai multe informații.
contentanalysis-block-dialog-title-clipboard = Nu ai permisiunea de a lipi acest conținut
contentanalysis-block-dialog-body-clipboard = Conform politicilor de protecție a datelor ale organizației tale, nu ai permisiunea de a lipi acest conținut. Contactează administratorul pentru mai multe informații.
contentanalysis-block-dialog-title-dropped-text = Nu ai permisiunea de a plasa acest conținut
contentanalysis-block-dialog-body-dropped-text = Conform politicilor de protecție a datelor ale organizației tale, nu ai permisiunea de a trage și plasa acest conținut. Contactează administratorul pentru mai multe informații.
contentanalysis-block-dialog-title-print = Nu ai permisiunea de a imprima acest document
contentanalysis-block-dialog-body-print = Conform politicilor de protecție a datelor ale organizației tale, nu ai permisiunea de a tipări acest document. Contactează administratorul pentru mai multe informații.
contentanalysis-inprogress-quit-title = Ieși din { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Sunt mai multe acțiuni în desfășurare. Dacă ieși din { -brand-shorter-name }, nu vor fi finalizate.
contentanalysis-inprogress-quit-yesbutton = Da, ieși
