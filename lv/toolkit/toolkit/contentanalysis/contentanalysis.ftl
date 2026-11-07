# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Satura analīze
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Satura izskatīšanas rīks ilgu laiku neatbild avotam “{ $content }”
contentanalysis-slow-agent-dialog-header = Notiek skenēšana
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } pārskata “{ $filename }” atbilstību jūsu organizācijas datu politikām. Tas var aizņemt kādu brīdi.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [zero] { $agent } pārskata “{ $filename }” un vēl { $count } vienumus atbilstoši jūsu organizācijas datu nostājām. Tas var aizņemt brīdi.
        [one] { $agent } pārskata “{ $filename }” un vēl { $count } vienumu atbilstoši jūsu organizācijas datu nostājām. Tas var aizņemt brīdi.
       *[other] { $agent } pārskata “{ $filename }” un vēl { $count } vienumus atbilstoši jūsu organizācijas datu nostājām. Tas var aizņemt brīdi.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } pārskata jūsu ielīmēto informāciju, salīdzinot to ar jūsu organizācijas datu nostājām. Tas var aizņemt kādu brīdi.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard-copy = { $agent } pārskata kopēto informāciju un salīdzina tās atbilstību apvienības datu pamatnostādnēm. Tas var aizņemt kādu brīdi.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } pārskata jūsu nosūtīto tekstu, salīdzinot to ar jūsu organizācijas datu nostājām. Tas var aizņemt kādu brīdi.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } pārskata jūsu izdrukāto informāciju, salīdzinot to ar jūsu organizācijas datu nostājām. Tas var aizņemt kādu brīdi.
# Written to the system clipboard in place of content that the user was not
# permitted to copy, so that pasting produces this notice rather than silently
# producing whatever was on the clipboard beforehand.
contentanalysis-clipboard-copy-blocked-replacement = Apvienība ierobežo šī satura kopēšanu.
contentanalysis-operationtype-clipboard = starpliktuve
contentanalysis-operationtype-clipboard-copy = kopētais saturs
contentanalysis-operationtype-dropped-text = izlaists teksts
contentanalysis-operationtype-print = drukāt
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = datnes “{ $filename }” augšupielāde
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = lejupielādēt “{ $filename }”
contentanalysis-warndialogtitle = Šis saturs var būt nedrošs
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Jūsu organizācija izmanto datu zuduma novēršanas programmatūru, kas ir atzīmējusi šo saturu kā nedrošu: { $content }. Vai tomēr to izmantot?
contentanalysis-warndialog-response-allow = Izmantojiet saturu
contentanalysis-warndialog-response-deny = Atcelt
contentanalysis-notification-title = Satura analīze
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Satura analīze atbildēja ar { $response } resursam: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Jūsu organizācija izmanto datu zuduma novēršanas programmatūru, kas ir bloķējusi šo saturu: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Sazinoties ar { $agent }, radās kļūda. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Neizdevās izveidot savienojumu ar { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Neizdevās veikt paraksta verifikāciju lietotājam { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Datnes “{ $filename }” augšupielāde noraidīta.
contentanalysis-error-message-dropped-text = Vilkšana un nomešana ir liegta.
contentanalysis-error-message-clipboard = Ielīmēšana liegta.
contentanalysis-error-message-clipboard-copy = Kopēšana noraidīta.
contentanalysis-error-message-print = Drukāšana liegta.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Savienojumam ar { $agent } radās taimauts. { $contentName } ir bloķēts.
contentanalysis-block-dialog-title-upload-file = Tev nav ļauts augšupielādēt šo datni.
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Saskaņā ar jūsu organizācijas datu aizsardzības nostājām jums nav atļauts augšupielādēt datni “{ $filename }”. Lai iegūtu plašāku informāciju, sazinieties ar administratoru.
contentanalysis-block-dialog-title-download-file = Jums nav atļauts lejupielādēt šo datni.
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Saskaņā ar jūsu organizācijas datu aizsardzības nostājām jums nav atļauts lejupielādēt datni “{ $filename }”. Lai iegūtu plašāku informāciju, sazinieties ar administratoru.
contentanalysis-block-dialog-title-clipboard = Jums nav atļauts ielīmēt šo saturu.
contentanalysis-block-dialog-body-clipboard = Saskaņā ar jūsu organizācijas datu aizsardzības nostājām jums nav atļauts ielīmēt šo saturu. Lai iegūtu plašāku informāciju, sazinieties ar administratoru.
contentanalysis-block-dialog-title-clipboard-copy = Nav atļauts kopēt šo saturu
contentanalysis-block-dialog-body-clipboard-copy = Atbilstoši apvienības datu aizsardzības pamatnostādnēm nav atļauts kopēt šo saturu. Jāsazinās ar pārvaldītāju, lai iegūtu vairāk informācijas.
contentanalysis-block-dialog-title-dropped-text = Jums nav atļauts izmest šo saturu.
contentanalysis-block-dialog-body-dropped-text = Saskaņā ar jūsu organizācijas datu aizsardzības nostājām jums nav atļauts vilkt un nomest šo saturu. Lai iegūtu plašāku informāciju, sazinieties ar administratoru.
contentanalysis-block-dialog-title-print = Jums nav atļauts izdrukāt šo dokumentu.
contentanalysis-block-dialog-body-print = Saskaņā ar jūsu organizācijas datu aizsardzības nostājām jums nav atļauts izdrukāt šo dokumentu. Lai iegūtu plašāku informāciju, sazinieties ar administratoru.
contentanalysis-inprogress-quit-title = Vai iziet no { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Notiek vairākas darbības. Ja aizvērsiet { -brand-shorter-name }, šīs darbības netiks pabeigtas.
contentanalysis-inprogress-quit-yesbutton = Jā, pamest
