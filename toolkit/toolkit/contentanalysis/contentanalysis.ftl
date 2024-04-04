# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Greining efnis
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Efnisgreiningarverkfærið tekur langan tíma að svara vegna tilfangsins „{ $content }“
contentanalysis-slow-agent-dialog-title = Greining efnis í gangi
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Greining efnis er að skoða tilfangið „{ $content }“
contentanalysis-slow-agent-dialog-header = Skönnun í gangi
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } er að yfirfara "{ $filename }" saman við gagnastefnur stofnunarinnar þinnar. Þetta gæti tekið dálitla stund.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } er að yfirfara það sem þú límdir saman við gagnastefnur stofnunarinnar þinnar. Þetta gæti tekið dálitla stund.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } er að yfirfara textann sem þú slepptir saman við gagnastefnur stofnunarinnar þinnar. Þetta gæti tekið dálitla stund.
contentanalysis-operationtype-clipboard = klippispjald
contentanalysis-operationtype-dropped-text = slepptur texti
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = innsending á „{ $filename }“
contentanalysis-warndialogtitle = Þetta efni gæti verið óöruggt
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Stofnunin þín notar hugbúnað til að koma í veg fyrir gagnatap sem hefur merkt þetta efni sem óöruggt: { $content }. Nota það samt?
contentanalysis-warndialog-response-allow = Nota efnið
contentanalysis-warndialog-response-deny = Hætta við
contentanalysis-notification-title = Greining efnis
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Greining efnis svaraði með { $response } fyrir tilfang: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Stofnunin þín notar hugbúnað til að koma í veg fyrir gagnatap sem hefur lokað á þetta efni: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Villa kom upp í samskiptum við hugbúnaðinn sem kemur í veg fyrir gagnatap. Flutningi er hafnað fyrir tilfang: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Villa kom upp í samskiptum við { $agent }. Flutningi er hafnað fyrir tilfang: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Ekki tókst að tengjast { $agent }. Flutningi hafnað fyrir tilfang: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Mistókst að staðfesta undirritun fyrir { $agent }. Flutningi hafnað fyrir tilfang: { $content }.
contentanalysis-inprogress-quit-title = Hætta í { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Nokkrar aðgerðir eru í gangi. Ef þú hættir í { -brand-shorter-name } verða þessar aðgerðir ekki kláraðar.
contentanalysis-inprogress-quit-yesbutton = Já, hætta
