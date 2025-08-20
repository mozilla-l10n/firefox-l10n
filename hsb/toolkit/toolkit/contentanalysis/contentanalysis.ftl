# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analyza wobsaha
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Nastroj Analyza wobsaha dołho trjeba, zo by za resursu „{ $content }“ wotmołwił
contentanalysis-slow-agent-dialog-header = Skenuje so
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } „{ $filename }“ na zakładźe datowych prawidłow wašeje organizacije přepruwuje. To wokomik traje.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } „{ $filename }“ a { $count } přidatny zapisk na zakładźe datowych prawidłow wašeje organizacije přepruwuje. To wokomik traje.
        [two] { $agent } „{ $filename }“ a { $count } přidatnej zapiskaj na zakładźe datowych prawidłow wašeje organizacije přepruwuje. To wokomik traje.
        [few] { $agent } „{ $filename }“ a { $count } přidatne zapiski na zakładźe datowych prawidłow wašeje organizacije přepruwuje. To wokomik traje.
       *[other] { $agent } „{ $filename }“ a { $count } přidatnych zapiskow na zakładźe datowych prawidłow wašeje organizacije přepruwuje. To wokomik traje.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } na zakładźe datowych prawidłow wašeje organizacije přepruwuje, štož sće zasadźił. To wokomik traje.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } tekst, kotryž sće zasadźił, na zakładźe datowych prawidłow wašeje organizacije přepruwuje. To wokomik traje.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } na zakładźe datowych prawidłow wašeje organizacije přepruwuje, štož sće ćišćał. To wokomik traje.
contentanalysis-operationtype-clipboard = mjezyskład
contentanalysis-operationtype-dropped-text = pušćeny tekst
contentanalysis-operationtype-print = ćišćeć
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = nahraće “{ $filename }”
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = sćehnjenje “{ $filename }”
contentanalysis-warndialogtitle = Tutón wobsah je snano njewěsty
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Waša organizacija software přećiwo straće datow wužiwa, kotraž je tutón wobsah jako njewěsty woznamjeniła: { $content }. Najebać toho wužiwać?
contentanalysis-warndialog-response-allow = Wobsah wužiwać
contentanalysis-warndialog-response-deny = Přetorhnyć
contentanalysis-notification-title = Analyza wobsaha
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Analyza wobsaha je z { $response } za resursu wotmołwi: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Waša organizacija software přećiwo straće datow wužiwa, kotraž je tutón wobsah zablokowała: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Zmylk je při komunikowanju z { $agent } nastał. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Njeje móžno z { $agent } zwjazać. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Přepruwowanje signatury za { $agent } njeje so poradźiło. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Nahraće “{ $filename }” je so wotpokazało.
contentanalysis-error-message-dropped-text = Ćehnjenje a pušćenje stej so wotpokazałoj.
contentanalysis-error-message-clipboard = Zasadźenje je so wotpokazało.
contentanalysis-error-message-print = Ćišćenje je so wotpokazało.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Zwisk ze zwiskom { $agent } je čas překročił. { $contentName } je so zablokował.
contentanalysis-block-dialog-title-upload-file = Njesměće tutu dataju nahrać
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Po prawidłach škita datow swojeje organizacije njesměće dataju „{ $filename }“ nahrać. Stajće so ze swojim administratorom za dalše informacije.
contentanalysis-block-dialog-title-download-file = Njesměće tutu dataju sćahnyć
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Po prawidłach škita datow swojeje organizacije njesměće dataju „{ $filename }“ sćahnyć. Stajće so ze swojim administratorom za dalše informacije.
contentanalysis-block-dialog-title-clipboard = Njesměće tutón wobsah zasadźić
contentanalysis-block-dialog-body-clipboard = Po prawidłach škita datow swojeho organizacije njesměće tutón wobsah zasadźić. Stajće so ze swojim administratorom za dalše informacije.
contentanalysis-block-dialog-title-dropped-text = Njesměće tutón wobsah pušćić
contentanalysis-block-dialog-body-dropped-text = Po prawidłach škita datow swojeho organizacije njesměće tutón wobsah ćahnyć a pušćić. Stajće so ze swojim administratorom za dalše informacije.
contentanalysis-block-dialog-title-print = Njesměće tutón dokument ćišćeć
contentanalysis-block-dialog-body-print = Po prawidłach škita datow swojeho organizacije njesměće tutón dokument ćišćeć. Stajće so ze swojim administratorom za dalše informacije.
contentanalysis-inprogress-quit-title = { -brand-shorter-name } wopušćić?
contentanalysis-inprogress-quit-message = Někotre akcije so wuwjedu. Jeli { -brand-shorter-name } kónčiće, so tute akcije njedokónča.
contentanalysis-inprogress-quit-yesbutton = Haj, wopušćić
