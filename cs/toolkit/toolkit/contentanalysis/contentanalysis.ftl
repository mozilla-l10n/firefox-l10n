# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analýza obsahu
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Odezva analýzy obsahu pro zdroj „{ $content }” trvá příliš dlouho
contentanalysis-slow-agent-dialog-header = Probíhá skenování
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } prověřuje soubor “{ $filename }” z hlediska zásad pro data vaší organizace. To může chvíli trvat.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } kontroluje “{ $filename }” a { $count } další položku z hlediska souladu se zásadami pro data vaší organizace. Toto může chvíli trvat.
        [few] { $agent } kontroluje “{ $filename }” a { $count } další položky z hlediska souladu se zásadami pro data vaší organizace. Toto může chvíli trvat.
        [many] { $agent } kontroluje “{ $filename }” a { $count } dalších položek z hlediska souladu se zásadami pro data vaší organizace. Toto může chvíli trvat.
       *[other] { $agent } kontroluje “{ $filename }” a { $count } dalších položek z hlediska souladu se zásadami pro data vaší organizace. Toto může chvíli trvat.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } kontroluje, zda vložené údaje odpovídají zásadám organizace týkajícím se dat. To může chvíli trvat.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } kontroluje, zda text, který jste odeslali, odpovídá zásadám organizace týkajícím se dat. To může chvíli trvat.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } kontroluje, zda vytištěné údaje odpovídají zásadám organizace týkajícím se dat. To může chvíli trvat.
contentanalysis-operationtype-clipboard = schránka
contentanalysis-operationtype-dropped-text = přetažený text
contentanalysis-operationtype-print = tisk
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = nahrání souboru “{ $filename }”
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = stahování souboru “{ $filename }”
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
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Při komunikaci s agentem { $agent } nastala chyba. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Nepodařilo se připojit k agentovi { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Ověření podpisu agenta { $agent } se nezdařilo. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Nahrání souboru „{ $filename }“ bylo zamítnuto.
contentanalysis-error-message-dropped-text = Přetahování bylo zakázáno.
contentanalysis-error-message-clipboard = Vložení bylo zamítnuto.
contentanalysis-error-message-print = Tisk zamítnut.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Spojení s agentem { $agent } vypršelo. { $contentName } byl zablokován.
contentanalysis-block-dialog-title-upload-file = Nemáte oprávnění nahrát tento soubor
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Zásady vaší organizace pro ochranu dat nepovolují nahrání souboru „{ $filename }“. Pro více informací kontaktujte svého správce.
contentanalysis-block-dialog-title-download-file = Nemáte oprávnění stáhnout tento soubor
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Podle zásad ochrany dat vaší organizace nesmíte stáhnout soubor "{ $filename }". Další informace získáte od svého správce.
contentanalysis-block-dialog-title-clipboard = Nemáte oprávnění pro vložení tohoto obsahu
contentanalysis-block-dialog-body-clipboard = Zásady vaší organizace pro ochranu dat nepovolují vložení tohoto obsahu. Pro více informací kontaktujte svého správce.
contentanalysis-block-dialog-title-dropped-text = Nemáte oprávnění přetáhnout tento obsah
contentanalysis-block-dialog-body-dropped-text = Zásady vaší organizace pro ochranu dat nepovolují přetažení tohoto obsahu. Pro více informací kontaktujte svého správce.
contentanalysis-block-dialog-title-print = Nemáte oprávnění pro vytištění tohoto dokumentu
contentanalysis-block-dialog-body-print = Zásady vaší organizace pro ochranu dat nepovolují vytištění tohoto dokumentu. Pro více informací kontaktujte svého správce.
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
