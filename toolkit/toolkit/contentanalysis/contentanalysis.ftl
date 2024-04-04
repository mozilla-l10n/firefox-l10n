# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Inhaltsanalyse
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Das Inhaltsanalyse-Werkzeug braucht lange, um auf die Ressource "{ $content }" zu antworten
contentanalysis-slow-agent-dialog-title = Inhaltsanalyse wird durchgeführt
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Die Inhaltsanalyse analysiert die Ressource "{ $content }"
contentanalysis-slow-agent-dialog-header = Analyse läuft
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } überprüft "{ $filename }" mit den Datenrichtlinien Ihrer Organisation. Dies kann einen Moment dauern.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } überprüft die Daten, die Sie eingefügt haben, mit den Datenrichtlinien Ihrer Organisation. Dies kann einen Moment dauern.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } überprüft den von Ihnen gelöschten Text mit den Datenrichtlinien Ihrer Organisation. Dies kann einen Moment dauern.
contentanalysis-operationtype-clipboard = Zwischenablage
contentanalysis-operationtype-dropped-text = Hineingezogener Text
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = Upload von "{ $filename }"
contentanalysis-warndialogtitle = Dieser Inhalt könnte nicht sicher sein
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Ihre Organisation verwendet Data Loss Prevention Software, die diesen Inhalt als nicht sicher markiert hat: { $content }. Trotzdem verwenden?
contentanalysis-warndialog-response-allow = Inhalt verwenden
contentanalysis-warndialog-response-deny = Abbrechen
contentanalysis-notification-title = Inhaltsanalyse
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Die Inhaltsanalyse antwortete mit { $response } für Ressource: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Ihre Organisation verwendet Data Loss Prevention Software, die diesen Inhalt blockiert hat: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Bei der Kommunikation mit der Data Loss Prevention Software ist ein Fehler aufgetreten. Übertragung verweigert für Ressource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Bei der Kommunikation mit { $agent } ist ein Fehler aufgetreten. Übertragung verweigert für Ressource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Verbindung mit { $agent } konnte nicht hergestellt werden. Übertragung verweigert für Ressource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Signaturüberprüfung für { $agent } fehlgeschlagen. Übertragung verweigert für Ressource: { $content }.
contentanalysis-inprogress-quit-title = { -brand-shorter-name } beenden?
contentanalysis-inprogress-quit-message = Es werden gerade mehrere Aktionen ausgeführt. Wenn Sie { -brand-shorter-name } beenden, werden diese Aktionen nicht abgeschlossen.
contentanalysis-inprogress-quit-yesbutton = Ja, beenden
