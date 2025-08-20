# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Аналіз вмісту
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Інструменту аналізу вмісту потрібно багато часу, щоб відповісти на ресурс “{ $content }”
contentanalysis-slow-agent-dialog-header = Виконується сканування
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } перевіряє “{ $filename }” на відповідність політикам вашої організації щодо даних. Це може зайняти деякий час.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } перевіряє “{ $filename }” і ще { $count } елемент на відповідність політикам вашої організації щодо даних. Це може зайняти деякий час.
        [few] { $agent } перевіряє “{ $filename }” і ще { $count } елементи на відповідність політикам вашої організації щодо даних. Це може зайняти деякий час.
       *[many] { $agent } перевіряє “{ $filename }” і ще { $count } елементів на відповідність політикам вашої організації щодо даних. Це може зайняти деякий час.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } перевіряє те, що ви вставили, на відповідність політикам вашої організації щодо даних. Це може зайняти деякий час.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } перевіряє ваш текст на відповідність політиці вашої організації щодо даних. Це може зайняти деякий час.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } перевіряє те, що ви надрукували, на відповідність політикам вашої організації щодо даних. Це може тривати деякий час.
contentanalysis-operationtype-clipboard = буфер обміну
contentanalysis-operationtype-dropped-text = пропущений текст
contentanalysis-operationtype-print = друк
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = вивантаження “{ $filename }”
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = завантаження “{ $filename }”
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
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Під час встановлення зв'язку з { $agent } сталася помилка. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Неможливо встановити з'єднання з { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Не вдалося перевірити підпис для { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Вивантаження “{ $filename }” заборонено.
contentanalysis-error-message-dropped-text = Перетягування заборонено.
contentanalysis-error-message-clipboard = Вставлення заборонено.
contentanalysis-error-message-print = Друк заборонено.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Час очікування з'єднання з { $agent } минув. { $contentName } заблоковано.
contentanalysis-block-dialog-title-upload-file = Вам не дозволено вивантажувати цей файл
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Згідно з політикою захисту даних вашої організації, вам не дозволено вивантажувати файл “{ $filename }”. Зверніться до свого адміністратора для отримання подробиць.
contentanalysis-block-dialog-title-download-file = Вам не дозволено завантажувати цей файл
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Згідно з політикою захисту даних вашої організації, вам не дозволено завантажувати файл “{ $filename }”. Зверніться до свого адміністратора для отримання додаткової інформації.
contentanalysis-block-dialog-title-clipboard = Вам не дозволено вставляти цей вміст
contentanalysis-block-dialog-body-clipboard = Згідно з політикою захисту даних вашої організації, вам не дозволено вставляти цей вміст. Зверніться до свого адміністратора для отримання подробиць.
contentanalysis-block-dialog-title-dropped-text = Вам не дозволено перетягувати цей вміст
contentanalysis-block-dialog-body-dropped-text = Згідно з політикою захисту даних вашої організації, вам не дозволено перетягувати цей вміст. Зверніться до свого адміністратора для отримання подробиць.
contentanalysis-block-dialog-title-print = Вам не дозволено друкувати цей документ
contentanalysis-block-dialog-body-print = Згідно з політикою захисту даних вашої організації, вам не дозволено друкувати цей документ. Зверніться до свого адміністратора для отримання подробиць.
contentanalysis-inprogress-quit-title = Вийти з { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Триває виконання кількох дій. Якщо ви вийдете з { -brand-shorter-name }, вони не будуть завершені.
contentanalysis-inprogress-quit-yesbutton = Так, вийти
