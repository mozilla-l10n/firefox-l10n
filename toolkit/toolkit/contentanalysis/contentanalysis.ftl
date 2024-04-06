# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Мазмұнды талдау
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Мазмұнды талдау құралы "{ $content }" ресурсына жауап беру үшін көп уақыт алады.
contentanalysis-slow-agent-dialog-title = Мазмұнды талдау орындалуда
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Мазмұнды талдау құралы "{ $content }" ресурсын талдауда
contentanalysis-slow-agent-dialog-header = Сканерлеу орындалуда
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } агенті "{ $filename }" файлының ұйымыңыздың деректер саясаттарына сәйкес болуына қарап жатыр. Бұл біраз уақыт алуы мүмкін.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } агенті сіз кірістірген нәрсенің ұйымыңыздың деректер саясаттарына сәйкес болуына қарап жатыр. Бұл біраз уақыт алуы мүмкін.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } агенті сіз әкеліп тастаған мәтіннің ұйымыңыздың деректер саясаттарына сәйкес болуына қарап жатыр. Бұл біраз уақыт алуы мүмкін.
contentanalysis-operationtype-clipboard = алмасу буфері
contentanalysis-operationtype-dropped-text = тасталған мәтін
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = "{ $filename }" жүктеп жіберу
contentanalysis-warndialogtitle = Бұл мазмұн қауіпті болуы мүмкін
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Сіздің ұйымыңыз мына мазмұнды қауіпті етіп белгілеген деректердің жоғалуын болдырмау бағдарламалық құамтаманы пайдаланады: { $content }. Оны сонда да қолдану керек пе?
contentanalysis-warndialog-response-allow = Құраманы пайдалану
contentanalysis-warndialog-response-deny = Бас тарту
contentanalysis-notification-title = Мазмұнды талдау
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Мазмұнды талдау құралы келесі ресурсқа { $response } жауап берді: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Сіздің ұйымыңыз мына мазмұнды блоктаған деректердің жоғалуын болдырмау бағдарламалық құамтаманы пайдаланады: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Деректер жоғалуының алдын алу бағдарламалық қамтамамен байланысуда қате орын алды. Ресурс үшін тасымалдауға тыйым салынды: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = { $agent } агентімен байланысуда қате орын алды. Ресурс үшін тасымалдауға тыйым салынды: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = { $agent } агентімен байланысу мүмкін емес. Ресурс үшін тасымалдауға тыйым салынды: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = { $agent } агенті үшін қолтаңбаны растау сәтсіз аяқталды. Ресурс үшін тасымалдауға тыйым салынды: { $content }.
contentanalysis-inprogress-quit-title = { -brand-shorter-name } жұмысын аяқтау керек пе?
contentanalysis-inprogress-quit-message = Бірнеше әрекет әлі орындалып жатыр. { -brand-shorter-name } жұмысын аяқтасаңыз, бұл әрекеттер аяқталмайтын болады.
contentanalysis-inprogress-quit-yesbutton = Иә, шығу
