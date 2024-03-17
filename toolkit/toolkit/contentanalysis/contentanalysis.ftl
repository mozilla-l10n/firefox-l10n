# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analýza obsahu
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Odezva analýzy obsahu pro zdroj „{ $content }” trvá příliš dlouho
contentanalysis-slow-agent-dialog-title = Probíhá analýza obsahu
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Analýza obsahuje analyzuje zdroj  „{ $content }“
contentanalysis-slow-agent-dialog-header = Probíhá skenování
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } prověřuje soubor “{ $filename }” z hlediska zásad pro data vaší organizace. To může chvíli trvat.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } kontroluje, zda vložené údaje odpovídají zásadám organizace týkajícím se dat. To může chvíli trvat.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } kontroluje, zda text, který jste odeslali, odpovídá zásadám organizace týkajícím se dat. To může chvíli trvat.
contentanalysis-operationtype-clipboard = schránka
contentanalysis-operationtype-dropped-text = přetažený text
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = nahrání souboru “{ $filename }”
contentanalysis-warndialogtitle = Tento obsah může být nebezpečný
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Vaše organizace používá software pro prevenci ztráty dat, který tento obsah označil jako nebezpečný: { $content }. Chcete ho přesto použít?
contentanalysis-warndialog-response-allow = Použít obsah
contentanalysis-warndialog-response-deny = Zrušit
contentanalysis-notification-title = Analýza obsahu
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Pro zdroj { $content } odpověděla analýza obsahu odpovědí { $response }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Vaše organizace používá software pro prevenci ztráty dat, který tento obsah zablokoval: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Při komunikaci se softwarem pro prevenci ztráty dat došlo k chybě. Přenos byl pro tento zdroj zamítnut: { $content }.
contentanalysis-inprogress-quit-title =
    { -brand-shorter-name.case-status ->
        [with-cases] Ukončit { -brand-shorter-name(case: "acc") }?
       *[no-cases] Ukončit aplikaci { -brand-shorter-name }?
    }
contentanalysis-inprogress-quit-message =
    { -brand-shorter-name.case-status ->
        [with-cases] Probíhá několik akcí. Pokud { -brand-shorter-name(case: "acc") } ukončíte, tyto akce nebudou dokončeny.
       *[no-cases] Probíhá několik akcí. Pokud aplikaci { -brand-shorter-name } ukončíte, tyto akce nebudou dokončeny.
    }
contentanalysis-inprogress-quit-yesbutton = Ano, ukončit
