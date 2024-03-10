# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Innholdsanalyse
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Innholdsanalyseverktøyet bruker lang tid på å svare på ressursen «{ $content }»
contentanalysis-slow-agent-dialog-title = Innholdsanalyse pågår
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Innholdsanalyse analyserer ressursen «{ $content }»
contentanalysis-slow-agent-dialog-header = Skanning pågår
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } gjennomgår «{ $filename }» mot organisasjonens dataretningslinjer. Dette kan ta et øyeblikk.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } gjennomgår det du limte inn mot organisasjonens dataretningslinjer. Dette kan ta et øyeblikk.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } gjennomgår teksten du har droppet i forhold til organisasjonens dataretningslinjer. Dette kan ta et øyeblikk.
contentanalysis-operationtype-clipboard = utklippstavle
contentanalysis-operationtype-dropped-text = sluppet tekst
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = opplasting av «{ $filename }»
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
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Det oppsto en feil under kommunikasjonen med programvaren for å forhindre tap av data. Overføring avvist for ressurs: { $content }.
contentanalysis-inprogress-quit-title = Avslutte { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Flere handlinger pågår. Hvis du avslutter { -brand-shorter-name }, vil disse handlingene ikke bli fullført.
contentanalysis-inprogress-quit-yesbutton = Ja, avslutt
