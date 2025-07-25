# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analiza conținutului
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Instrumentul de analiză a conținutului răspunde cu întârziere pentru resursa „{ $content }”
contentanalysis-slow-agent-dialog-header = Scanare în curs
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } verifică „{ $filename }” în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } verifică „{ $filename }” și încă { $count } element în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
        [few] { $agent } verifică „{ $filename }” și încă { $count } elemente în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
       *[other] { $agent } verifică „{ $filename }” și încă { $count } de elemente în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } verifică ce ai inserat în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } verifică textul pe care l-ai plasat în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } verifică ce ai tipărit în raport cu politicile de date ale organizației tale. Poate dura ceva timp.
contentanalysis-operationtype-clipboard = clipboard
