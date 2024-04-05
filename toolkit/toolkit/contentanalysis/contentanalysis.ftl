# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analýza obsahu
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Nástroju na analýzu obsahu trvá dlho, kým získa odpoveď pre zdroj “{ $content }”
contentanalysis-slow-agent-dialog-title = Prebieha analýza obsahu
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Analýza obsahu analyzuje zdroj “{ $content }”
contentanalysis-slow-agent-dialog-header = Prebieha skenovanie
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } kontroluje súbor “{ $filename }” vzhľadom na pravidlá správy údajov vo vašej organizácii. Môže to chvíľu trvať.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } kontroluje kopírovaný obsah vzhľadom na pravidlá správy údajov vo vašej organizácii. Môže to chvíľu trvať.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } kontroluje kopírovaný obsah vzhľadom na pravidlá správy údajov vo vašej organizácii. Môže to chvíľu trvať.
contentanalysis-operationtype-clipboard = schránka
contentanalysis-operationtype-dropped-text = pretiahnutý text
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = odovzdanie súboru “{ $filename }”
contentanalysis-warndialogtitle = Tento obsah môže byť nebezpečný
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Vaša organizácia používa softvér na prevenciu straty údajov, ktorý označil tento obsah ako nebezpečný: { $content }. Chcete ho napriek tomu použiť?
contentanalysis-warndialog-response-allow = Použiť obsah
contentanalysis-warndialog-response-deny = Zrušiť
contentanalysis-notification-title = Analýza obsahu
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Pre zdroj { $content } odpovedala analýza obsahu odpoveďou { $response }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Vaša organizácia používa softvér na prevenciu straty údajov, ktorý zablokoval tento obsah: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Pri komunikácii so softvérom na prevenciu straty údajov sa vyskytla chyba. Prenos bol odmietnutý pre tento zdroj: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Pri komunikácii s agentom { $agent } sa vyskytla chyba. Prenos bol odmietnutý pre tento zdroj: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Nedá sa pripojiť k agentovi { $agent }. Prenos bol odmietnutý pre tento zdroj: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Overenie podpisu pre agenta { $agent } zlyhalo. Prenos bol odmietnutý pre tento zdroj: { $content }.
contentanalysis-inprogress-quit-title = Ukončiť { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Prebiehajú viaceré akcie. Ak teraz { -brand-shorter-name(case: "acc") } ukončíte, tieto akcie nebudú dokončené.
contentanalysis-inprogress-quit-yesbutton = Áno, ukončiť
