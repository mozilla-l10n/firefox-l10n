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
contentanalysis-operationtype-clipboard = буфер обмена
contentanalysis-operationtype-dropped-text = пропущенный текст
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
