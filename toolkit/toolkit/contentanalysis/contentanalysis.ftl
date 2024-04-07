# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Аналіз вмісту
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Інструменту аналізу вмісту потрібно багато часу, щоб відповісти на ресурс “{ $content }”
contentanalysis-slow-agent-dialog-title = Триває аналіз вмісту
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Триває аналіз ресурсу “{ $content }”
contentanalysis-slow-agent-dialog-header = Виконується сканування
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } перевіряє “{ $filename }” на відповідність політикам вашої організації щодо даних. Це може зайняти деякий час.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } перевіряє те, що ви вставили, на відповідність політикам вашої організації щодо даних. Це може зайняти деякий час.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } перевіряє ваш текст на відповідність політиці вашої організації щодо даних. Це може зайняти деякий час.
contentanalysis-operationtype-clipboard = буфер обміну
contentanalysis-operationtype-dropped-text = пропущений текст
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = вивантаження “{ $filename }”
contentanalysis-warndialogtitle = Цей вміст може бути небезпечним
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Ваша організація використовує програмне забезпечення для запобігання втраті даних, яке позначило цей вміст як небезпечний: { $content }. Все одно використовувати?
contentanalysis-warndialog-response-allow = Використати вміст
contentanalysis-warndialog-response-deny = Скасувати
contentanalysis-notification-title = Аналіз вмісту
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Аналіз вмісту надав відповідь { $response } для ресурсу: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Ваша організація використовує програмне забезпечення для запобігання втрати даних, яке заблокувало цей вміст: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Під час зв'язку з програмним забезпеченням для запобігання втрати даних сталася помилка. Передавання заборонено для ресурсу: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Під час зв'язку з { $agent } сталася помилка. Передавання заборонено для ресурсу: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Неможливо встановити з'єднання з { $agent }. Передавання заборонено для ресурсу: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Не вдалося перевірити підпис для { $agent }. Передавання заборонено для ресурсу: { $content }.
contentanalysis-inprogress-quit-title = Вийти з { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Триває виконання кількох дій. Якщо ви вийдете з { -brand-shorter-name }, вони не будуть завершені.
contentanalysis-inprogress-quit-yesbutton = Так, вийти
