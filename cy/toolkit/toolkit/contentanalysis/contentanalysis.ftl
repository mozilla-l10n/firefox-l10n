# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Dadansoddi Cynnwys
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Mae'r teclyn Dadansoddi Cynnwys yn cymryd amser hir i ymateb ynghylch adnodd “{ $content }”
contentanalysis-slow-agent-dialog-header = Wrthi'n sganio
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = Mae { $agent } yn asesu " { $filename } " yn erbyn polisïau data eich sefydliad. Gall hyn gymryd ychydig o amser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [zero] Mae { $agent } yn adolygu " { $filename } " a { $count } eitem ychwanegol yn erbyn polisïau data eich sefydliad. Gall hyn gymryd eiliad.
        [one] Mae { $agent } yn adolygu " { $filename } " a { $count } eitem ychwanegol yn erbyn polisïau data eich sefydliad. Gall hyn gymryd eiliad.
        [two] Mae { $agent } yn adolygu " { $filename } " a { $count } eitem ychwanegol yn erbyn polisïau data eich sefydliad. Gall hyn gymryd eiliad.
        [few] Mae { $agent } yn adolygu " { $filename } " a { $count } eitem ychwanegol yn erbyn polisïau data eich sefydliad. Gall hyn gymryd eiliad.
        [many] Mae { $agent } yn adolygu " { $filename } " a { $count } eitem ychwanegol yn erbyn polisïau data eich sefydliad. Gall hyn gymryd eiliad.
       *[other] Mae { $agent } yn adolygu " { $filename } " a { $count } eitem ychwanegol yn erbyn polisïau data eich sefydliad. Gall hyn gymryd eiliad.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = Mae { $agent } yn asesu'r hyn a gludwyd gennych yn erbyn polisïau data eich sefydliad. Gall hyn gymryd ychydig o amser.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = Mae { $agent } yn asesu'r testun rydych wedi'i ollwng yn erbyn polisïau data eich sefydliad. Gall hyn gymryd ychydig o amser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = Mae { $agent } yn adolygu'r hyn a argraffwyd gennych yn erbyn polisïau data eich sefydliad. Gall hyn gymryd ychydig amser.
contentanalysis-operationtype-clipboard = clipfwrdd
contentanalysis-operationtype-dropped-text = testun wedi'i ostwng
contentanalysis-operationtype-print = argraffu
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = llwythiad “{ $filename }”
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = Llwythiad { $filename } i lawr
contentanalysis-warndialogtitle = Gall y cynnwys hwn fod yn anniogel
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Mae eich sefydliad yn defnyddio meddalwedd atal colli data sydd wedi nodi bod y cynnwys hwn yn anniogel: { $content }. Ei ddefnyddio beth bynnag?
contentanalysis-warndialog-response-allow = Defnyddio'r cynnwys
contentanalysis-warndialog-response-deny = Diddymu
contentanalysis-notification-title = Dadansoddi Cynnwys
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Ymatebodd Dadansoddi Cynnwys gyda { $response } am adnodd: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Mae eich sefydliad yn defnyddio meddalwedd atal colli data sydd wedi rhwystro'r cynnwys hwn: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Bu gwall wrth gyfathrebu â { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Methu cysylltu â { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Methwyd â dilysu llofnod ar gyfer { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Gwrthodwyd llwytho “{ $filename }” i fyny.
contentanalysis-error-message-dropped-text = Gwrthodwyd llusgo a gollwng.
contentanalysis-error-message-clipboard = Gwrthodwyd gludo.
contentanalysis-error-message-print = Gwrthodwyd argraffu.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Daeth y cysylltiad â chysylltiad { $agent } i ben. Mae { $contentName } wedi ei rwystro.
contentanalysis-block-dialog-title-upload-file = Nid oes caniatâd i chi lwytho'r ffeil hon
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = O dan bolisïau diogelu data eich sefydliad, nid oes caniatâd i chi lwytho’r ffeil “{ $filename }”. Cysylltwch â'ch gweinyddwr am ragor o wybodaeth.
contentanalysis-block-dialog-title-download-file = Nid oes caniatâd i chi lwytho'r ffeil hon i lawr
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = O dan bolisïau diogelu data eich sefydliad, nid oes caniatâd i chi lwytho’r ffeil “{ $filename }”. Cysylltwch â'ch gweinyddwr am ragor o wybodaeth.
contentanalysis-block-dialog-title-clipboard = Nid oes caniatâd i chi ludo'r ffeil hon
contentanalysis-block-dialog-body-clipboard = O dan bolisïau diogelu data eich sefydliad, nid oes caniatâd i chi ludo'r cynnwys hwn. Cysylltwch â'ch gweinyddwr am ragor o wybodaeth.
contentanalysis-block-dialog-title-dropped-text = Nid oes caniatâd i chi ollwng y cynnwys hwn
contentanalysis-block-dialog-body-dropped-text = O dan bolisïau diogelu data eich sefydliad, nid oes caniatâd i chi lusgo a gollwng y cynnwys hwn. Cysylltwch â'ch gweinyddwr am ragor o wybodaeth.
contentanalysis-block-dialog-title-print = Nid oes caniatâd i chi argraffu'r ddogfen hon
contentanalysis-block-dialog-body-print = O dan bolisïau diogelu data eich sefydliad, nid oes caniatâd i chi argraffu’r ddogfen hon. Cysylltwch â'ch gweinyddwr am ragor o wybodaeth.
contentanalysis-inprogress-quit-title = Gadael { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Mae nifer o gamau gweithredu ar waith. Os byddwch yn gadael { -brand-shorter-name }, ni fydd y gweithredoedd hyn yn cael eu cwblhau.
contentanalysis-inprogress-quit-yesbutton = Iawn, gadael
