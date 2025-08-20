# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analiza sadržaja
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Alatu za analizu sadržaja treba puno vremena da odgovori za resurs “{ $content }”
contentanalysis-slow-agent-dialog-header = Skeniranje u toku
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } pregledava “{ $filename }” u odnosu na politike podataka vaše organizacije. Ovo može potrajati neko vrijeme.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } pregledava “{ $filename }” i još { $count } stavku u skladu s politikama zaštite podataka vaše organizacije. Ovo može potrajati.
        [few] { $agent } pregledava “{ $filename }” i još { $count } stavke u skladu s politikama zaštite podataka vaše organizacije. Ovo može potrajati.
       *[other] { $agent } pregledava “{ $filename }” i još { $count } stavki u skladu s politikama zaštite podataka vaše organizacije. Ovo može potrajati.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } pregledava ono što ste zalijepili u skladu s pravilima o podacima vaše organizacije. Ovo može potrajati neko vrijeme.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } pregleda tekst koji ste dodali u skladu s pravilima o podacima vaše organizacije. Ovo može potrajati neko vrijeme.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } pregledava ono što ste odštampali u skladu s pravilima o podacima vaše organizacije. Ovo može potrajati neko vrijeme.
contentanalysis-operationtype-clipboard = privremena memorija
contentanalysis-operationtype-dropped-text = ispušteni tekst
contentanalysis-operationtype-print = štampaj
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = učitavanje datoteke “{ $filename }”
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = preuzimanje datoteke “{ $filename }”
contentanalysis-warndialogtitle = Ovaj sadržaj može biti nesiguran
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Vaša organizacija koristi softver za sprječavanje gubitka podataka koji je označio ovaj sadržaj kao nesiguran: { $content }. Želite li ga ipak koristiti?
contentanalysis-warndialog-response-allow = Koristite sadržaj
contentanalysis-warndialog-response-deny = Otkaži
contentanalysis-notification-title = Analiza sadržaja
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Analiza sadržaja je odgovorila sa { $response } za resurs: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Vaša organizacija koristi softver za sprječavanje gubitka podataka koji je blokirao ovaj sadržaj: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Došlo je do greške u komunikaciji sa { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Nije moguće povezati se sa { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Neuspješna provjera potpisa za { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Učitavanje datoteke “{ $filename }” je odbijeno.
contentanalysis-error-message-dropped-text = Prevlačenje i ispuštanje odbijeno.
contentanalysis-error-message-clipboard = Lijepljenje odbijeno.
contentanalysis-error-message-print = Štampanje odbijeno.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Vremensko ograničenje veze sa { $agent } je isteklo. { $contentName } je blokiran.
contentanalysis-block-dialog-title-upload-file = Nije vam dozvoljeno da učitate ovu datoteku
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Prema pravilima o zaštiti podataka vaše organizacije, nije vam dozvoljeno da učitate datoteku „{ $filename }“. Za više informacija kontaktirajte svog administratora.
contentanalysis-block-dialog-title-download-file = Nije vam dozvoljeno preuzimanje ove datoteke
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Prema pravilima o zaštiti podataka vaše organizacije, nije vam dozvoljeno preuzimanje datoteke „{ $filename }“. Za više informacija obratite se administratoru.
contentanalysis-block-dialog-title-clipboard = Nije vam dozvoljeno da zalijepite ovaj sadržaj
contentanalysis-block-dialog-body-clipboard = Prema pravilima o zaštiti podataka vaše organizacije, nije vam dozvoljeno lijepljenje ovog sadržaja. Za više informacija obratite se administratoru.
contentanalysis-block-dialog-title-dropped-text = Nije vam dozvoljeno da ispustite ovaj sadržaj
contentanalysis-block-dialog-body-dropped-text = Prema pravilima o zaštiti podataka vaše organizacije, nije vam dozvoljeno prevlačenje i ispuštanje ovog sadržaja. Za više informacija kontaktirajte svog administratora.
contentanalysis-block-dialog-title-print = Nije vam dozvoljeno da odštampate ovaj dokument
contentanalysis-block-dialog-body-print = Prema pravilima o zaštiti podataka vaše organizacije, nije vam dozvoljeno da štampate ovaj dokument. Za više informacija obratite se administratoru.
contentanalysis-inprogress-quit-title = Želite li napustiti { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Nekoliko radnji je u toku. Ako zatvorite { -brand-shorter-name }, ove radnje neće biti završene.
contentanalysis-inprogress-quit-yesbutton = Da, odustani
