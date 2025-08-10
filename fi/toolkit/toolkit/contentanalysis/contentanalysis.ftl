# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Sisällön analyysi
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Sisältöanalyysityökalulta kestää kauan vastata resurssille "{ $content }"
contentanalysis-slow-agent-dialog-header = Tarkistus käynnissä
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } tarkistaa, mitä liitit organisaatiosi datakäytäntöjen vastaisesti. Tämä voi kestää hetken.
contentanalysis-operationtype-clipboard = leikepöytä
contentanalysis-operationtype-dropped-text = pudotettu teksti
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = tiedoston “{ $filename }” lähetys
contentanalysis-warndialogtitle = Tämä sisältö saattaa olla vaarallista
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Organisaatiosi käyttää tietojen menetyksen esto-ohjelmistoa, joka on ilmoittanut tämän sisällön turvattomaksi: { $content }. Otetaanko se silti käyttöön?
contentanalysis-warndialog-response-allow = Käytä sisältöä
contentanalysis-warndialog-response-deny = Peruuta
contentanalysis-notification-title = Sisällön analyysi
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Sisältöanalyysi vastasi { $response } resurssille: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Organisaatiosi käyttää tietojen menetyksen esto-ohjelmistoa, joka on estänyt tämän sisällön: { $content }.
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Tiedoston "{ $filename }" lähetys estetty.
contentanalysis-error-message-dropped-text = Vedä ja pudota -toiminto kielletty.
contentanalysis-error-message-clipboard = Liittäminen estetty.
contentanalysis-error-message-print = Tulostus estetty.
contentanalysis-block-dialog-title-upload-file = Sinulla ei ole lupaa lähettää tätä tiedostoa
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Organisaatiosi tietosuojakäytäntöjen nojalla et saa lähettää tiedostoa ”{ $filename }”. Ota yhteys järjestelmänvalvojaasi saadaksesi lisätietoja.
contentanalysis-block-dialog-title-download-file = Sinulla ei ole lupaa ladata tätä tiedostoa
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Organisaatiosi tietosuojakäytäntöjen nojalla et saa ladata tiedostoa ”{ $filename }”. Ota yhteys järjestelmänvalvojaasi saadaksesi lisätietoja.
contentanalysis-block-dialog-title-clipboard = Sinulla ei ole lupaa liittää tätä sisältöä
contentanalysis-block-dialog-body-clipboard = Organisaatiosi tietosuojakäytäntöjen nojalla et saa liittää tätä sisältöä. Ota yhteys järjestelmänvalvojaasi saadaksesi lisätietoja.
contentanalysis-block-dialog-title-dropped-text = Sinulla ei ole lupaa pudottaa tätä sisältöä
contentanalysis-block-dialog-body-dropped-text = Organisaatiosi tietosuojakäytäntöjen nojalla et saa vetää ja pudottaa tätä sisältöä. Ota yhteys järjestelmänvalvojaasi saadaksesi lisätietoja.
contentanalysis-block-dialog-title-print = Sinulla ei ole lupaa tulostaa tätä asiakirjaa
contentanalysis-block-dialog-body-print = Organisaatiosi tietosuojakäytäntöjen nojalla et saa tulostaa tätä asiakirjaa. Ota yhteys järjestelmänvalvojaasi saadaksesi lisätietoja.
contentanalysis-inprogress-quit-title = Lopetetaanko { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Useita toimintoja on meneillään. Jos lopetat { -brand-shorter-name }in, näitä toimintoja ei suoriteta loppuun.
contentanalysis-inprogress-quit-yesbutton = Kyllä, lopeta
