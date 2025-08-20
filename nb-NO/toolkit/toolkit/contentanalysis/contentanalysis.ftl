# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Innholdsanalyse
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Innholdsanalyseverktøyet bruker lang tid på å svare på ressursen «{ $content }»
contentanalysis-slow-agent-dialog-header = Skanning pågår
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } gjennomgår «{ $filename }» mot organisasjonens dataretningslinjer. Dette kan ta et øyeblikk.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } gjennomgår «{ $filename }» og { $count } ekstra element i henhold til organisasjonens retningslinjer for data. Dette kan ta litt tid.
       *[other] { $agent } gjennomgår «{ $filename }» og { $count } ekstra elementer i henhold til organisasjonens retningslinjer for data. Dette kan ta litt tid.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } gjennomgår det du limte inn mot organisasjonens dataretningslinjer. Dette kan ta et øyeblikk.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } gjennomgår teksten du har droppet i forhold til organisasjonens dataretningslinjer. Dette kan ta et øyeblikk.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } gjennomgår det du skrev ut mot organisasjonens dataretningslinjer. Dette kan ta et øyeblikk.
contentanalysis-operationtype-clipboard = utklippstavle
contentanalysis-operationtype-dropped-text = sluppet tekst
contentanalysis-operationtype-print = skriv ut
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = opplasting av «{ $filename }»
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = nedlasting av «{ $filename }»
contentanalysis-warndialogtitle = Dette innholdet kan være usikkert
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Organisasjonen din bruker programvare for å forhindre tap av data som har merket dette innholdet som utrygt: { $content }. Bruk den uansett?
contentanalysis-warndialog-response-allow = Bruk innhold
contentanalysis-warndialog-response-deny = Avbryt
contentanalysis-notification-title = Innholdsanalyse
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Innholdsanalyse svarte med { $response } for ressurs: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Organisasjonen din bruker programvare for å forhindre tap av data som har blokkert dette innholdet: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Det oppstod en feil under kommunikasjonen med { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Kunne ikke koble til { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Mislykket signaturbekrefting for { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Opplasting av «{ $filename }» ble nektet.
contentanalysis-error-message-dropped-text = Dra og slipp nektet.
contentanalysis-error-message-clipboard = Lim inn nektet.
contentanalysis-error-message-print = Utskrift nektet.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Forbindelsen til { $agent } ble tidsavbrutt. { $contentName } er blokkert.
contentanalysis-block-dialog-title-upload-file = Du har ikke tillatelse til å laste opp denne filen
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = I henhold til organisasjonens retningslinjer for databeskyttelse har du ikke tillatelse til å laste opp filen «{ $filename }». Kontakt administratoren din for mer informasjon.
contentanalysis-block-dialog-title-download-file = Du har ikke tillatelse til å laste ned denne filen
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = I henhold til organisasjonens retningslinjer for databeskyttelse har du ikke tillatelse til å laste ned filen «{ $filename }». Kontakt administratoren din for mer informasjon.
contentanalysis-block-dialog-title-clipboard = Du har ikke tillatelse til å lime inn dette innholdet
contentanalysis-block-dialog-body-clipboard = I henhold til organisasjonens retningslinjer for databeskyttelse har du ikke tillatelse til å lime inn dette innholdet. Kontakt administratoren din for mer informasjon.
contentanalysis-block-dialog-title-dropped-text = Du har ikke tillatelse til å dra og slippe dette innholdet
contentanalysis-block-dialog-body-dropped-text = I henhold til organisasjonens retningslinjer for databeskyttelse har du ikke tillatelse til å dra og slippe dette innholdet. Kontakt administratoren din for mer informasjon.
contentanalysis-block-dialog-title-print = Du har ikke tillatelse til å skrive ut dette dokumentet
contentanalysis-block-dialog-body-print = I henhold til organisasjonens retningslinjer for databeskyttelse har du ikke tillatelse til å skrive ut dette dokumentet. Kontakt administratoren din for mer informasjon.
contentanalysis-inprogress-quit-title = Avslutte { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Flere handlinger pågår. Hvis du avslutter { -brand-shorter-name }, vil disse handlingene ikke bli fullført.
contentanalysis-inprogress-quit-yesbutton = Ja, avslutt
