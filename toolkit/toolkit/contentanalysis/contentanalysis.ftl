# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Аналіз змесціва
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Інструмент аналізу змесціва доўга адказвае на рэсурс «{ $content }»
contentanalysis-slow-agent-dialog-title = Ідзе аналіз змесціва
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Аналіз змесціва аналізуе рэсурс “{ $content }”
contentanalysis-slow-agent-dialog-header = Ідзе сканаванне
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } правярае файл «{ $filename }» на адпаведнасць палітыкам вашай арганізацыі ў дачыненні да дадзеных. Гэта можа заняць некаторы час.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } правярае тое, што вы ўставілі, на адпаведнасць палітыкам вашай арганізацыі ў дачыненні да дадзеных. Гэта можа заняць некаторы час.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } правярае тое, што вы скінулі, на адпаведнасць палітыкам вашай арганізацыі ў дачыненні да дадзеных. Гэта можа заняць некаторы час.
contentanalysis-operationtype-clipboard = буфер абмену
contentanalysis-operationtype-dropped-text = прапушчаны тэкст
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = зацягванне “{ $filename }”
contentanalysis-warndialogtitle = Гэта змесціва можа быць небяспечным
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Ваша арганізацыя выкарыстоўвае праграмнае забеспячэнне для прадухілення страты дадзеных, якое пазначыла гэтае змесціва як небяспечнае: { $content }. Усё роўна выкарыстаць?
contentanalysis-warndialog-response-allow = Выкарыстаць змесціва
contentanalysis-warndialog-response-deny = Скасаваць
contentanalysis-notification-title = Аналіз змесціва
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Аналіз змесціва адказаў { $response } для рэсурсу: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Ваша арганізацыя выкарыстоўвае праграмнае забеспячэнне для прадухілення страты дадзеных, якое заблакавала гэтае змесціва: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Здарылася памылка сувязі з праграмным забеспячэннем для прадухілення страты дадзеных. Адмоўлена ў перадачы для рэсурсу: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Памылка сувязі з { $agent }. Адмоўлена ў перадачы для рэсурсу: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Немагчыма злучыцца з { $agent }. Адмоўлена ў перадачы для рэсурсу: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Не ўдалося праверыць подпіс для { $agent }. Адмоўлена ў перадачы для рэсурсу: { $content }.
contentanalysis-inprogress-quit-title = Выйсці з { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Некалькі дзеянняў яшчэ ідуць. Калі вы выйдзеце з { -brand-shorter-name }, гэтыя дзеянні не будуць скончаны.
contentanalysis-inprogress-quit-yesbutton = Так, выйсці
