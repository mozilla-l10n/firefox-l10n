# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analizo de enhavo
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = La ilo por analizo de enhavo bezonas tro da tempo por respondi por la rimedo “{ $content }”
contentanalysis-slow-agent-dialog-title = La analizo de enhavo estas farata
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = La analizo de ehnavo analizas la rimedon “{ $content }”
contentanalysis-slow-agent-dialog-header = Skanado progresas
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } kontrolas ĉu “{ $filename }” kongruas kun la datumaj reguloj de via organizo. Tio ĉi povas bezoni iom da tempo.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } kontrolas ĉu via alguaĵo kongruas kun la datumaj reguloj de via organizo. Tio ĉi povas bezoni iom da tempo.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } kontrolas ĉu la teksto, kiun vi faligis, kongruas kun la datumaj reguloj de via organizo. Tio ĉi povas bezoni iom da tempo.
contentanalysis-operationtype-clipboard = tondujo
contentanalysis-operationtype-dropped-text = demetita teksto
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = alŝuto de “{ $filename }”
contentanalysis-warndialogtitle = Tiu ĉi enhavo povus esti nesekura
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Via organizo uzas programon kiuj evitas perdon de datumoj kaj ĝi signalis tiun ĉi enhavon kiel nesekuran: { $content }. Ĉu tamen uzi ĝin?
contentanalysis-warndialog-response-allow = Uzi enhavon
contentanalysis-warndialog-response-deny = Nuligi
contentanalysis-notification-title = Analizo de enhavo
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = La analizo de enhavo respondis per { $response } al rimedo: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Via organizo uzas programon kiuj evitas perdon de datumoj kaj ĝi blokis tiun ĉi enhavon: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Eraro okazis dum komunikado kun la programo kiu evitas perdon de datumoj. Transporto rifuzita por rimedo: { $content }.
contentanalysis-inprogress-quit-title = Ĉu fini { -brand-shorter-name }?
