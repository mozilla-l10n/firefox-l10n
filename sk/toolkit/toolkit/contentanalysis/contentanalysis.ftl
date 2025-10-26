# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analýza obsahu
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Nástroju na analýzu obsahu trvá dlho, kým získa odpoveď pre zdroj “{ $content }”
contentanalysis-slow-agent-dialog-header = Prebieha skenovanie
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } kontroluje súbor “{ $filename }” v súlade s pravidlami správy údajov vo vašej organizácii. Môže to chvíľu trvať.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } kontroluje súbor “{ $filename }” a { $count } ďalšiu položku v súlade s pravidlami správy údajov vo vašej organizácii. Môže to chvíľu trvať.
        [few] { $agent } kontroluje súbor “{ $filename }” a { $count } ďalšie položky v súlade s pravidlami správy údajov vo vašej organizácii. Môže to chvíľu trvať.
        [many] { $agent } kontroluje súbor “{ $filename }” a { $count } ďalších položiek v súlade s pravidlami správy údajov vo vašej organizácii. Môže to chvíľu trvať.
       *[other] { $agent } kontroluje súbor “{ $filename }” a { $count } ďalších položiek v súlade s pravidlami správy údajov vo vašej organizácii. Môže to chvíľu trvať.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } kontroluje kopírovaný obsah v súlade s pravidlami správy údajov vo vašej organizácii. Môže to chvíľu trvať.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } kontroluje kopírovaný obsah v súlade s pravidlami správy údajov vo vašej organizácii. Môže to chvíľu trvať.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } kontroluje tlačený obsah v súlade s pravidlami správy údajov vo vašej organizácii. Môže to chvíľu trvať.
contentanalysis-operationtype-clipboard = schránka
contentanalysis-operationtype-dropped-text = pretiahnutý text
contentanalysis-operationtype-print = tlač
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = odovzdanie súboru “{ $filename }”
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = stiahnutie súboru “{ $filename }”
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
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Pri komunikácii s agentom { $agent } sa vyskytla chyba. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Nedá sa pripojiť k agentovi { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Overenie podpisu pre agenta { $agent } zlyhalo. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Odovzdanie súboru “{ $filename }” bolo odmietnuté.
contentanalysis-error-message-dropped-text = Pretiahnutie obsahu bolo odmietnuté.
contentanalysis-error-message-clipboard = Prilepenie bolo odmietnuté.
contentanalysis-error-message-print = Tlač bola odmietnutá.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Časový limit k pripojeniu agenta { $agent } vypršal. Obsah { $contentName } bol zablokovaný.
contentanalysis-block-dialog-title-upload-file = Nemáte oprávnenie nahrať tento súbor
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Podľa pravidiel ochrany údajov vašej organizácie nie je povolené nahrať súbor “{ $filename }”. Ďalšie informácie získate od svojho správcu.
contentanalysis-block-dialog-title-download-file = Nemáte oprávnenie stiahnuť tento súbor
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Podľa pravidiel ochrany údajov vašej organizácie nie je povolené stiahnuť súbor “{ $filename }”. Ďalšie informácie získate od svojho správcu.
contentanalysis-block-dialog-title-clipboard = Nemáte oprávnenie prilepiť tento obsah
contentanalysis-block-dialog-body-clipboard = Podľa pravidiel ochrany údajov vašej organizácie nemáte povolené prilepiť tento obsah. Ďalšie informácie získate od svojho správcu.
contentanalysis-block-dialog-title-dropped-text = Nemáte oprávnenie pretiahnuť tento obsah
contentanalysis-block-dialog-body-dropped-text = Podľa pravidiel ochrany údajov vašej organizácie nemáte oprávnenie presúvať tento obsah myšou. Ďalšie informácie získate od svojho správcu.
contentanalysis-block-dialog-title-print = Nemáte oprávnenie na tlač tohto dokumentu
contentanalysis-block-dialog-body-print = Podľa pravidiel ochrany údajov vašej organizácie nemáte oprávnenie na tlač tohto dokumentu. Ďalšie informácie získate od svojho správcu.
contentanalysis-inprogress-quit-title = Ukončiť { -brand-shorter-name(case: "acc") }?
contentanalysis-inprogress-quit-message = Prebiehajú viaceré akcie. Ak teraz { -brand-shorter-name(case: "acc") } ukončíte, tieto akcie nebudú dokončené.
contentanalysis-inprogress-quit-yesbutton = Áno, ukončiť
