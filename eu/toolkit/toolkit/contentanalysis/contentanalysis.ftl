# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Edukiaren analisia
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Edukiaren analisi-tresna denbora luze ari da hartzen "{ $content }" baliabideari erantzuteko
contentanalysis-slow-agent-dialog-header = Eskaneatzen ari da
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = "{ $filename }" zure erakundearen datu-politiken aurka berrikusten ari da { $agent }. Une bat har lezake honek.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] "{ $filename }" eta beste elementu bat zure erakundearen datu-politiken aurka berrikusten ari da { $agent }. Une bat har lezake honek.
       *[other] "{ $filename }" eta beste { $count } elementu zure erakundearen datu-politiken aurka berrikusten ari da { $agent }. Une bat har lezake honek.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = Itsatsi duzuna zure erakundearen datu-politiken aurka berrikusten ari da { $agent }. Une bat har lezake honek.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = Jaregin duzun testua zure erakundearen datu-politiken aurka berrikusten ari da { $agent }. Une bat har lezake honek.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = Inprimatu duzuna zure erakundearen datu-politiken aurka berrikusten ari da { $agent }. Une bat har lezake honek.
contentanalysis-operationtype-clipboard = arbela
contentanalysis-operationtype-dropped-text = jaregindako testua
contentanalysis-operationtype-print = inprimatu
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = "{ $filename }" igotzea
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = "{ $filename }" deskargatzea
contentanalysis-warndialogtitle = Eduki hau ez-segurua izan liteke
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Zure erakundeak datuen galera eragozteko softwarea darabil eta eduki hau ez-seguru gisa markatu du: { $content }. Erabili halere?
contentanalysis-warndialog-response-allow = Erabili edukia
contentanalysis-warndialog-response-deny = Utzi
contentanalysis-notification-title = Edukiaren analisia
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Edukiaren analisiak { $response } erantzun du ondorengo baliabiderako: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Zure erakundeak datuen galera eragozteko softwarea darabil eta eduki hau blokeatu egin du: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Errorea gertatu da { $agent } agentearekin komunikatzean. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Ezin da { $agent } agentera konektatu. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Sinaduraren egiaztapenak huts egin du { $agent } agenterako. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = "{ $filename }" igotzea ukatu da.
contentanalysis-error-message-dropped-text = Arrastatu eta jaregitea ukatuta.
contentanalysis-error-message-clipboard = Itsastea ukatuta.
contentanalysis-error-message-print = Inprimatzea ukatuta.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = { $agent } agenterako konexioaren denbora-muga gainditu egin da. { $contentName } blokeatu egin da.
contentanalysis-block-dialog-title-upload-file = Ez duzu fitxategi hau igotzeko baimenik
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Zure erakundearen datuen babeserako politiken pean, ez duzu "{ $filename }" fitxategia igotzeko baimenik. Informazio gehiagorako, jarri harremanetan zure kudeatzailearekin.
contentanalysis-block-dialog-title-download-file = Ez duzu fitxategi hau deskargatzeko baimenik
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Zure erakundearen datuen babeserako politiken pean, ez duzu "{ $filename }" fitxategia deskargatzeko baimenik. Informazio gehiagorako, jarri harremanetan zure kudeatzailearekin.
contentanalysis-block-dialog-title-clipboard = Ez duzu eduki hau itsasteko baimenik
contentanalysis-block-dialog-body-clipboard = Zure erakundearen datuen babeserako politiken pean, ez duzu eduki hau itsasteko baimenik. Informazio gehiagorako, jarri harremanetan zure kudeatzailearekin.
contentanalysis-block-dialog-title-dropped-text = Ez duzu eduki hau jaregiteko baimenik
contentanalysis-block-dialog-body-dropped-text = Zure erakundearen datuen babeserako politiken pean, ez duzu eduki hau arrastatu eta jaregiteko baimenik. Informazio gehiagorako, jarri harremanetan zure kudeatzailearekin.
contentanalysis-block-dialog-title-print = Ez duzu dokumentu hau inprimatzeko baimenik
contentanalysis-block-dialog-body-print = Zure erakundearen datuen babeserako politiken pean, ez duzu dokumentu hau inprimatzeko baimenik. Informazio gehiagorako, jarri harremanetan zure kudeatzailearekin.
contentanalysis-inprogress-quit-title = Irten { -brand-shorter-name }(e)tik?
contentanalysis-inprogress-quit-message = Hainbat ekintza lanean ari dira. { -brand-shorter-name }(e)tik irtenez gero, ekintza hauek ez dira burutuko.
contentanalysis-inprogress-quit-yesbutton = Bai, irten
