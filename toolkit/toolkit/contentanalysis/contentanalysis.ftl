# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Ynhâldsanalyse
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Foar boarne ‘{ $content }’ duorret it lang eardat it helpprogramma Ynhâldsanalyse reagearret
contentanalysis-slow-agent-dialog-title = Ynhâldsanalyse wurdt útfierd
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Ynhâldsanalyse analysearret boarne ‘{ $content }’
contentanalysis-slow-agent-dialog-header = Scan wurdt útfierd
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } toetst ‘{ $filename }’ oan it gegevensbelied fan jo organisaasje. Dit kin efkes duorje.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } toetst wat jo plakt hawwe oan it gegevensbelied fan jo organisaasje. Dit kin efkes duorje.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } toetst jo plakte tekst oan it gegevensbelied fan jo organisaasje. Dit kin efkes duorje.
contentanalysis-operationtype-clipboard = klamboerd
contentanalysis-operationtype-dropped-text = plakte tekst
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = oplaad fan ‘{ $filename }’
contentanalysis-warndialogtitle = Dizze ynhâld is mooglik ûnfeilich
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Jo organisaasje brûkt software foar it foarkommen fan gegevensferlies dy’t de folgjende ynhâld as ûnfeilich labele hat: { $content }. Dochs brûke?
contentanalysis-warndialog-response-allow = Ynhâld brûke
contentanalysis-warndialog-response-deny = Annulearje
contentanalysis-notification-title = Ynhâldsanalyse
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Ynhâldanalyse antwurde mei { $response } foar boarne: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Jo organisaasje brûkt software foar foarkommen fan gegevensferlies dy’t dizze ynhâld blokkearre hat: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Der is in flater bard by de kommunikaasje mei de software foar foarkommen fan gegevensferlies. Oerdracht wegere foar boarne: { $content }.
contentanalysis-inprogress-quit-title = { -brand-shorter-name } ôfslute?
contentanalysis-inprogress-quit-yesbutton = Ja, ôfslute
