# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Анализа садржаја
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Алат за анализу садржаја дуго одговара за ресурс „{ $content }“
contentanalysis-slow-agent-dialog-header = Скенирање је у току
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } прегледа „{ $filename }“ у складу са смерницама за податке ваше организације. Ово може потрајати.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } прегледа „{ $filename }“ и још { $count } ставку у складу са смерницама за податке ваше организације. Ово може потрајати.
        [few] { $agent } прегледа „{ $filename }“ и још { $count } ставке у складу са смерницама за податке ваше организације. Ово може потрајати.
       *[other] { $agent } прегледа „{ $filename }“ и још { $count } ставки у складу са смерницама за податке ваше организације. Ово може потрајати.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } прегледа оно што сте убацили из оставе у складу са смерницама за податке ваше организације. Ово може потрајати.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } прегледа текст који сте превукли у складу са смерницама за податке ваше организације. Ово може потрајати.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } прегледа оно што сте одштампали у складу са смерницама за податке ваше организације. Ово може потрајати.
contentanalysis-operationtype-clipboard = остава
contentanalysis-operationtype-dropped-text = превучени текст
contentanalysis-operationtype-print = штампање
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = отпремање „{ $filename }“
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = преузимање „{ $filename }“
contentanalysis-warndialogtitle = Овај садржај можда није безбедан
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Ваша организација користи софтвер за спречавање губитка података који је означио овај садржај као небезбедан: { $content }. Желите ли ипак да га користите?
contentanalysis-warndialog-response-allow = Користи садржај
contentanalysis-warndialog-response-deny = Откажи
contentanalysis-notification-title = Анализа садржаја
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Анализа садржаја је одговорила са { $response } за ресурс: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Ваша организација користи софтвер за спречавање губитка података који је блокирао овај садржај: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Дошло је до грешке у комуникацији са { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Не могу да се повежем са { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Није успела потврда потписа за { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Отпремање „{ $filename }“ је одбијено.
contentanalysis-error-message-dropped-text = Превлачење и спуштање је одбијено.
contentanalysis-error-message-clipboard = Убацивање је одбијено.
contentanalysis-error-message-print = Штампање је одбијено.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Веза са { $agent } је истекла. { $contentName } је блокиран.
contentanalysis-block-dialog-title-upload-file = Није вам дозвољено да отпремите ову датотеку
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Према смерницама за заштиту података ваше организације, није вам дозвољено да отпремите датотеку „{ $filename }“. Контактирајте вашег администратора за више информација.
contentanalysis-block-dialog-title-download-file = Није вам дозвољено да преузмете ову датотеку
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Према смерницама за заштиту података ваше организације, није вам дозвољено да преузмете датотеку „{ $filename }“. Контактирајте вашег администратора за више информација.
contentanalysis-block-dialog-title-clipboard = Није вам дозвољено да убаците овај садржај
contentanalysis-block-dialog-body-clipboard = Према смерницама за заштиту података ваше организације, није вам дозвољено да убаците овај садржај. Контактирајте вашег администратора за више информација.
contentanalysis-block-dialog-title-dropped-text = Није вам дозвољено да спустите овај садржај
contentanalysis-block-dialog-body-dropped-text = Према смерницама за заштиту података ваше организације, није вам дозвољено да превлачите и спуштате овај садржај. Контактирајте вашег администратора за више информација.
contentanalysis-block-dialog-title-print = Није вам дозвољено да штампате овај документ
contentanalysis-block-dialog-body-print = Према смерницама за заштиту података ваше организације, није вам дозвољено да штампате овај документ. Контактирајте вашег администратора за више информација.
contentanalysis-inprogress-quit-title = Желите ли да затворите { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Неколико радњи је у току. Ако затворите { -brand-shorter-name }, ове радње неће бити довршене.
contentanalysis-inprogress-quit-yesbutton = Да, затвори
