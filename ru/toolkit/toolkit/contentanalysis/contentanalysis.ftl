# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Анализ содержимого
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Инструменту анализа содержимого требуется много времени, чтобы справиться с ресурсом «{ $content }».
contentanalysis-slow-agent-dialog-title = Выполняется контент-анализ
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Контент-анализ анализирует ресурс «{ $content }»
contentanalysis-slow-agent-dialog-header = Идёт сканирование
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } проверяет «{ $filename }» на соответствие политике данных вашей организации. Это может занять некоторое время.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } проверяет вставленное вами содержимое на соответствие политике данных вашей организации. Это может занять некоторое время.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } проверяет сброшенный вами текст на соответствие политике данных вашей организации. Это может занять некоторое время.
contentanalysis-operationtype-clipboard = буфер обмена
contentanalysis-operationtype-dropped-text = пропущенный текст
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = загрузка «{ $filename }»
contentanalysis-warndialogtitle = Это содержимое может быть небезопасным
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Ваша организация использует программное обеспечение для предотвращения потери данных (DLP), которое отметило следующее содержимое как небезопасное: { $content }. Всё равно использовать его?
contentanalysis-warndialog-response-allow = Использовать содержимое
contentanalysis-warndialog-response-deny = Отмена
contentanalysis-notification-title = Анализ содержимого
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Контент-анализ сформировал { $response } для ресурса: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Ваша организация использует программное обеспечение для предотвращения потери данных, которое заблокировало это содержимое: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Произошла ошибка связи с программным обеспечением для предотвращения потери данных. Передача запрещена для ресурса: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Произошла ошибка связи с { $agent }. Передача запрещена для ресурса: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Не удалось соединиться с { $agent }. Передача запрещена для ресурса: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Не удалось проверить подпись для { $agent }. Передача запрещена для ресурса: { $content }.
contentanalysis-inprogress-quit-title = Выйти из { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Выполняется несколько действий. Если вы выйдете из { -brand-shorter-name }, эти действия не будут завершены.
contentanalysis-inprogress-quit-yesbutton = Да, выйти
